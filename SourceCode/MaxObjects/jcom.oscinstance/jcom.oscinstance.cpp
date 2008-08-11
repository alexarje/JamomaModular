/* 
 * jcom.oscinstance
 * External for Jamoma: retrieve instance numbers or ids from osc messages
 * By Trond Lossius, Copyright � 2005
 * 
 * License: This code is licensed under the terms of the GNU LGPL
 * http://www.gnu.org/licenses/lgpl.html 
 */

#include "Jamoma.h"

#define MAX_MESS_SIZE 2048

typedef struct _oscinstance{				///< Data Structure for this object
	t_object	ob;							///< REQUIRED: Our object
	void		*outlet0;					///< Leftmost outlet, passing osc messages
	void		*outlet1;					///< Middle outlet, passing instance number or ID
	void		*outlet_overflow;			///< The rightmost outlet: This outlet doubles as the dumpout outlet
} t_oscinstance;

/** The jcom.oscinstance constructor */
void *oscinstance_new(t_symbol *s, long argc, t_atom *argv);

/** Provide assistance strings in the patcher window. */
void oscinstance_assist(t_oscinstance *x, void *b, long msg, long arg, char *dst);

/** Method for int input. */
void oscinstance_int(t_oscinstance *x, long n);

/** Method for int float. */
void oscinstance_float(t_oscinstance *x, double f);

/** Method for anything else, including OSC messages. */
void oscinstance_symbol(t_oscinstance *x, t_symbol *msg, long argc, t_atom *argv);
//void oscinstance_list(t_oscinstance *x, t_symbol *msg, long argc, t_atom *argv);

// Globals
t_class		*oscinstance_class;				// Required: Global pointer for our class


/************************************************************************************/
// Main() Function

int main(void)				// main recieves a copy of the Max function macros table
{
	long attrflags = 0;
	t_class *c;
	t_object *attr;
	
	jamoma_init();
	common_symbols_init();

	c = class_new("jcom.oscinstance",(method)oscinstance_new, (method)0L, sizeof(t_oscinstance), (method)0L, A_GIMME, 0);

	class_addmethod(c, (method)oscinstance_int,			"int",		A_DEFLONG,	0L);
	class_addmethod(c, (method)oscinstance_float,		"float",	A_DEFFLOAT,	0L);
  	class_addmethod(c, (method)oscinstance_symbol,		"list", 	A_GIMME, 0L);
  	class_addmethod(c, (method)oscinstance_symbol,		"anything", A_GIMME, 0L);
	class_addmethod(c, (method)oscinstance_assist,		"assist",	A_CANT, 0L); 
    class_addmethod(c, (method)object_obex_dumpout, 	"dumpout",	A_CANT,0);

	// Finalize our class
	class_register(CLASS_BOX, c);
	oscinstance_class = c;
	return 0;
}


/************************************************************************************/
// Object Life

void *oscinstance_new(t_symbol *s, long argc, t_atom *argv)
{
	t_oscinstance	*x = (t_oscinstance *)object_alloc(oscinstance_class);
	
	if(x){
		x->outlet_overflow = outlet_new(x, 0);		// overflow outlet
		object_obex_store((void *)x, _sym_dumpout, (object *)x->outlet_overflow);	// dumpout
		x->outlet1 = outlet_new(x, 0);				// Create Outlet
		x->outlet0 = outlet_new(x, 0);				// Create Outlet
	}
	return (x);										// return the pointer to our new instantiation
}


/************************************************************************************/
// Methods bound to input/inlets

// Method for Assistance Messages
void oscinstance_assist(t_oscinstance *x, void *b, long msg, long arg, char *dst)
{
	if(msg==1) 						// Inlet
		strcpy(dst, "Input");
	else if(msg==2){ 				// Outlets
		if(arg == 0)
			strcpy(dst, "OSC message with instance info stripped");
		else if (arg == 1)
		 	strcpy(dst, "OSC instance number or ID");
		else
			strcpy(dst, "dumpout / overflow from non-matching input");	
 	}		
}


// INT INPUT
void oscinstance_int(t_oscinstance *x, long n)
{
	outlet_int(x->outlet_overflow, n);
}


// FLOAT INPUT
void oscinstance_float(t_oscinstance *x, double f)
{
	outlet_float(x->outlet_overflow, f);
}


// SYMBOL INPUT
void oscinstance_symbol(t_oscinstance *x, t_symbol *msg, long argc, t_atom *argv)
{
	char			input[MAX_MESS_SIZE];	// our input string
	char			*input2 = input;		// pointer to our input string
	char			*dot;
	char			*slash;
	t_symbol		*instance;
	char			*instanceEnd;
	long			i;
	t_symbol		*osc = NULL;

	strcpy(input, msg->s_name);
	
	// This object only deals with OSC messages
	if(!*input2 == '/') {
		goto spillover;
	}
	input2++;								// jump past the leading slash

	dot = strchr(input2, '.');				// look for dot
	if (dot == NULL)
		goto spillover;

	slash = strchr(input2, '/');			// checking for additional osc branches

	if ( slash == 0) {
		*dot = NULL;
		osc = gensym(input2-1);				// reintroduce the leading slash

		instance = gensym(dot+1);
		// Check if the instance is an integer (long):
		i = strtol (instance->s_name,&instanceEnd,10);		
		if (instance->s_name[0] != '\n' && (*instanceEnd == '\n' || *instanceEnd == '\0'))
			outlet_int(x->outlet1, i);
		else
			outlet_anything(x->outlet1, instance, NULL, 0L);	
		
		outlet_anything(x->outlet0, osc, argc, argv);
	}
	else {
		if ( slash<dot )
			goto spillover;						// there are instances, but not in the leading branch
		
		*dot = NULL;
		
		// TODO: Same here: Instance always ends up being of type symbol.
		*slash = NULL;							// temporarily remove the slash
		instance = gensym(dot+1);
		*slash = '/';							// put slash back in
		// Check if the instance is an integer (long):
		i = strtol (instance->s_name,&instanceEnd,10);		
		if (instance->s_name[0] != '\n' && (*instanceEnd == '\n' || *instanceEnd == '\0'))
			outlet_int(x->outlet1, i);
		else
			outlet_anything(x->outlet1, instance, NULL, 0L);
		outlet_anything(x->outlet1, instance, NULL, 0L);

		strcat(input, slash);					// remove the instance part and concatenate
		osc = gensym(input2-1);					// reintroduce the leading slash
		// Need to get outlet from 2nd outlet
		outlet_anything(x->outlet0, osc, argc, argv);
	}
	return;

	spillover:
		outlet_anything(x->outlet_overflow, msg, argc , argv);
		return;	
}

