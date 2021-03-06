/* 
 * Jamoma NodeLib
 * Copyright © 2008, Tim Place
 * 
 * License: This code is licensed under the terms of the GNU LGPL
 * http://www.gnu.org/licenses/lgpl.html 
 */

#ifndef __NODELIB_H__
#define __NODELIB_H__

#include "TTBlueAPI.h"
#include "JamomaMaxTypes.h"

class JamomaNode;
typedef JamomaNode*	JamomaNodePtr;
typedef TTHash* TTHashPtr;
typedef TTList* TTListPtr;

/**
	We build a tree of nodes, and you can request a pointer for any node, or add an observer to any node, etc.
	
	Every time we create a node (or a string passed to something somewhere?) then this gets added to the tree.  
	If a node is specified, such as /degrade~/audio/mute, 
	and we assume degrade~ has been added to the tree but 'audio' hasn't, then 'audio' is added followed by adding 'mute', 
	so that the tree is properly completed.
	
	When a node is requested, the tree is traversed to find the pointer for the node.  
	After the traversal (assuming no wildcards) the pointer is returned and also stored 
	in a hash table so that future requests for that node are faster.
	
	The case of wildcards is handled, because a request is cached (keyed on the request),
	and the value is a linked list of all of the matches.
	
	ADDITIONAL NODES:
	
	One tricky part of this design is that observers need to be recursive -- so they need to report all activity for the specific node, 
	but any activity at sub-nodes will also need to be propagated upwards to notify any observers at higher levels too

	jcom.receive is then implemented as an observer for a specified node.
	jcom.send registers as a lifecycleObserver, but then otherwise sends messages to the nodeObject.
	
*/


class JamomaNode : public TTObject			///< we will subclass TTObject in order to gain some functionality -- like observers and notifications
{
protected:

	SymbolPtr		name;					///< the name of the node
	SymbolPtr		instanceName;			///< currently instances are only numbers, but they might be symbols in the future. default to "0" or to "unnamed" ?

	SymbolPtr		type;					///< hub, parameter, message, return, init, in, out, container, etc.
	ObjectPtr		maxObject;			///< a jcom.hub, jcom.parameter, jcom.message (or even NULL for containters)
	
	JamomaNodePtr	parent;					///< pointer to the parent node in the tree
	TTHashPtr		children;				///< a hashtab of linked lists:
	 										///< hashed on JamomaNode::name, and linked list because of JamomaNode::instanceName
	
	TTListPtr		observers;
	TTListPtr		lifecycleObservers;		///< for objects that just need to know when we do something critical, like the free the object
	
	// future ideas: not immediately critical:
	// HashtabPtr	properties				///< if we wish to cache this information for speed, this is where we would do it
	
	/**	The Jamoma node tree's root node - e.g. the container at the '/' address				*/
	static JamomaNodePtr root;
	
	/**	A fast lookup table that maps an entire address quickly and directly to a JamomaNode.	*/
	static TTHashPtr table;

	
public:
	
	/**	Create a new node, at the given location in the tree. */
	JamomaNode(SymbolPtr oscAddress, SymbolPtr newType, ObjectPtr newObject);
	
	/** Destroy a node. */
	virtual ~JamomaNode();

	SymbolPtr	getName();
	SymbolPtr	getInstanceName();
	SymbolPtr	getType();
	ObjectPtr	getMaxObject();
	JamomaNodePtr	getParent();
	TTHashPtr	getChildren();

	/*
		We have methods:
			:/catalog?
			:/namespace?
			?				// synonym for :/value?
			:/dump?
	*/

	TTErr	getCatalog();
	TTErr	setCatalog();	
	
	TTErr	getValue();
	TTErr	setValue();

	TTErr	getNamespace();	// how do we return this?  Just a big block of formatted text?
	
	TTErr	getDump();	// how do we return this?
	
	
	/**	Given a string with an OSC address, return a pointer to the JamomaNode.
	
		If the address is not yet represented in the tree (and there are no wildcards),
		it is added (along with intermediate nodes).
		The node is also added (with the complete address) to the the hash table.
	
		@param	oscAddress		The Open Sound Control string for which to find the JamomaNode.
		@param	returnedNode	The .
		@return					An error code.		*/
	static TTErr getNodeForOSC(const char* oscAddress, JamomaNodePtr* returnedNode);
	
	static TTErr getNodeForOSC(SymbolPtr oscAddress, JamomaNodePtr* returnedNode);

};


/**	A factory method 
	@param	oscAddress			The OSC address you wish to find, possibly including wildcards and instance names/numbers.
	@param	returnedNodes		If non-null, a pointer will be set to the linked-list of nodes at the given OSC address pattern.
	@param	firstReturnedNode	If non-null, the address of the first JamomaNode object pointer that is found for the given pattern is returned here.  
								The value of the pointer will be set upon return.
	@return						An error code.				*/
TTErr JamomaNodeLookup(SymbolPtr oscAddress, LinkedListPtr* returnedNodes, JamomaNodePtr* firstReturnedNode);


/**	A factory method 
	@param	oscAddress			The OSC address for which you wish to create a node.
								The address may (optionally) include an instance name or number in the address of the terminal node.
						
								If you specify an instance name/number that already exists, then returnedNode will be a pointer to
								the already existing node upon return and no new node will be created.
								If you do not specify an instance name/number, then one will be generated for you automatically.
						
	@param	newType				The type of node to be created.
								For example, one of the following: hub, parameter, message, return, init, in, out, container, etc.
	@param	newObject			The object, if applicable, that is represented by this node - such as a jcom.parameter object.
	
	@param	returnedNode		A pointer to the JamomaNode is returned in this parameter.
	@param	created				This parameter will be set to true upon return if a new node was created, or false if one was not created - 
								e.g. because a node already existed with this address and instance name.
						
	@return						An error code.				*/
TTErr JamomaNodeCreate(SymbolPtr oscAddress, SymbolPtr newType, ObjectPtr newObject, JamomaNodePtr* returnedNode, TTBoolean* created);

/**	A recursive method to ensure that the path to a node exist
	@param	oscAddress			The OSC address to check
		
	@param	returnedNode		A pointer to the JamomaNode parent is returned in this parameter.

	@param	created				This parameter will be set to true upon return if a new node was created, or false if one was not created - 
								e.g. because a node already existed with this address and instance name.
						
	@return						An error code.				*/
TTErr JamomaNodeCheck(SymbolPtr oscAddress, JamomaNodePtr* returnedNodeParent, TTBoolean* created);


/**	An OSC parsing tool
	@param	oscAddress					The OSC address to spilt.

	@param	returnedParentOscAdress		A pointer to the oscAdress of the parent is returned in this parameter
										
	@param	returnedNodeName			A pointer to the name of the node is returned in this parameter
						
	@return								An error code.				*/
TTErr splitOSCAddress(SymbolPtr oscAddress, SymbolPtr* returnedParentOscAdress, SymbolPtr* returnedNodeName);



#ifdef __cplusplus
extern "C" {
#endif

JamomaNodePtr	jamoma_node_create_root(void);
void			jamoma_node_free_root(JamomaNodePtr root);

#ifdef __cplusplus
}
#endif





#endif // __NODELIB_H__
