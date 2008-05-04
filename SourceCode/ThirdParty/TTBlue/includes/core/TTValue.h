/* 
 * TTBlue Class for representing Values
 * Copyright © 2008, Timothy Place
 * 
 * License: This code is licensed under the terms of the GNU LGPL
 * http://www.gnu.org/licenses/lgpl.html 
 */

#ifndef __TT_VALUE_H__
#define __TT_VALUE_H__

#include "TTElement.h"
#include "TTSymbol.h"


class TTObject;


// macro for converting from one type to another regardless of type
#define	CONVERT switch(*(type+index)){\
			case kTypeInt8:\
				value = (data+index)->int8;\
				break;\
			case kTypeUInt8:\
				value = (data+index)->uint8;\
				break;\
			case kTypeInt16:\
				value = (data+index)->int16;\
				break;\
			case kTypeUInt16:\
				value = (data+index)->uint16;\
				break;\
			case kTypeFloat32:\
				value = (data+index)->float32;\
				break;\
			case kTypeFloat64:\
				value = (data+index)->float64;\
				break;\
			case kTypeInt32:\
				value = (data+index)->int32;\
				break;\
			case kTypeUInt32:\
				value = (data+index)->uint32;\
				break;\
			case kTypeInt64:\
				value = (data+index)->int64;\
				break;\
			case kTypeUInt64:\
				value = (data+index)->uint64;\
				break;\
			case kTypeBoolean:\
				value = (data+index)->boolean;\
				break;\
			default:\
				value = -1;\
				break;\
		}



/****************************************************************************************************/
// Class Specification

/**	The TTValue class represents a value that can be passed around to functions in TTBlue.  It may be a
 *	single value, or an array of homogenous values.  It maybe one of a number of types defined in the 
 *	DataType enumeration.
 */
TTBLUE_CLASS TTValue : TTElement {
private:
	union DataValue{
		TTFloat32		float32;
		TTFloat64		float64;
		TTInt8			int8;
		TTUInt8			uint8;
		TTInt16			int16;
		TTUInt16		uint16;
		TTInt32			int32;
		TTUInt32		uint32;
		TTInt64			int64;
		TTUInt64		uint64;
		TTBoolean		boolean;
		TTSymbol		*sym;
		TTObject		*object;
	};
		
	TTDataType	*type;			///< array of types
	DataValue	*data;			///< array of values
	TTUInt16	numValues;		///< number of values

public:
	/** Constructors */
	TTValue();
	TTValue(TTFloat32 initialValue);
	TTValue(TTFloat64 initialValue);
	TTValue(TTInt8 initialValue);
	TTValue(TTUInt8 initialValue);
	TTValue(TTInt16 initialValue);
	TTValue(TTUInt16 initialValue);
	TTValue(TTInt32 initialValue);
	TTValue(TTUInt32 initialValue);
	TTValue(TTInt64 initialValue);
	TTValue(TTUInt64 initialValue);
	TTValue(TTBoolean initialValue);
	TTValue(TTSymbol& initialValue);
	TTValue(const TTSymbol& initialValue);
	TTValue(TTObject& initialValue);

	/** Copy constructor */
	TTValue(const TTValue& obj);

	/** Destructors */
	virtual ~TTValue();

	
	/** Return this value to NULL state (no values) */
	void clear();
	
	/** Return the type of this value. */
	TTDataType getType() const;		// trailing const -- this method can be used on const variables

	/** Return the type of a particular member of this value (assuming it is an array). */
	TTDataType getType(TTUInt16 index) const;

	/** Return the number of values of this instance. */
	TTUInt16 getNumValues() const;
	
private:
	/** Internal method used by the constructors. */
	void init();

	/** Internal method for setting the type of a value. */
	void setType(TTDataType arg);
	
	/** Internal method for setting the number of values, and allocating any needed memory. */	
	void setNumValues(const TTUInt16 arg);

	/** Performs a deep copy of the object */
	void copy(const TTValue& obj)
	{
		numValues = obj.numValues;
		TTDataType* t = new TTDataType[numValues];
		DataValue* d = new DataValue[numValues];		
		memcpy(t, obj.type, sizeof(TTDataType) * numValues);
		memcpy(d, obj.data, sizeof(DataValue) * numValues);
		delete [] type;
		delete [] data;
		type = t;
		data = d;
	}

	
public:
	TTValue& operator = (const TTValue &newValue);
	
	// FLOAT32
	TTValue& operator = (TTFloat32 value);
	operator TTFloat32() const;

	// FLOAT64
	TTValue& operator = (TTFloat64 value);
	operator TTFloat64() const;

	// INT8
	TTValue& operator = (TTInt8 value);
	operator TTInt8() const;

	// UINT8
	TTValue& operator = (TTUInt8 value);
	operator TTUInt8() const;

	// INT16
	TTValue& operator = (TTInt16 value);
	operator TTInt16() const;

	// UINT16
	TTValue& operator = (TTUInt16 value);
	operator TTUInt16() const;

	// INT32
	TTValue& operator = (TTInt32 value);
	operator TTInt32() const;

	// UINT32
	TTValue& operator = (TTUInt32 value);
	operator TTUInt32() const;

	// INT64
	TTValue& operator = (TTInt64 value);
	operator TTInt64() const;

	// UINT64
	TTValue& operator = (TTUInt64 value);
	operator TTUInt64() const;

	// BOOLEAN
	TTValue& operator = (TTBoolean value);
	operator TTBoolean() const;

	// SYMBOL
	TTValue& operator = (TTSymbol& value);
	operator TTSymbol&() const;

	// OBJECT
	TTValue& operator = (TTObject& value);
	operator TTObject&() const;
	TTValue& operator = (TTObject* value);
	operator TTObject*() const;

	void set(TTUInt16 index, const TTFloat32 newValue);
	void set(TTUInt16 index, const TTFloat64 newValue);
	void set(TTUInt16 index, const TTInt8 newValue);
	void set(TTUInt16 index, const TTUInt8 newValue);
	void set(TTUInt16 index, const TTInt16 newValue);
	void set(TTUInt16 index, const TTUInt16 value);
	void set(TTUInt16 index, const TTInt32 newValue);
	void set(TTUInt16 index, const TTUInt32 newValue);
	void set(TTUInt16 index, const TTInt64 newValue);
	void set(TTUInt16 index, const TTUInt64 newValue);
	void set(TTUInt16 index, const TTBoolean newValue);
	void set(TTUInt16 index, const TTSymbol& newValue);
	void set(TTUInt16 index, const TTObject& newValue);


	// THESE FUNCTIONS CURRENTLY DO NO TYPE OR BOUNDS CHECKING !!!
	// Should an error be returned on failure?
	void get(TTUInt16 index, TTFloat32 &value) const;
	void get(TTUInt16 index, TTFloat64 &value) const;
	void get(TTUInt16 index, TTInt8 &value) const;
	void get(TTUInt16 index, TTUInt8 &value) const;
	void get(TTUInt16 index, TTInt16 &value) const;
	void get(TTUInt16 index, TTUInt16 &value) const;
	void get(TTUInt16 index, TTInt32 &value) const;
	void get(TTUInt16 index, TTUInt32 &value) const;
	void get(TTUInt16 index, TTInt64 &value) const;
	void get(TTUInt16 index, TTUInt64 &value) const;
	void get(TTUInt16 index, TTBoolean &value) const;
	void get(TTUInt16 index, TTSymbol& value) const;
	void get(TTUInt16 index, TTObject &value) const;


	void append(const TTFloat32 newValue);
	void append(const TTFloat64 newValue);
	void append(const TTInt8 newValue);
	void append(const TTUInt8 newValue);
	void append(const TTInt16 newValue);
	void append(const TTUInt16 value);
	void append(const TTInt32 newValue);
	void append(const TTUInt32 newValue);
	void append(const TTInt64 newValue);
	void append(const TTUInt64 newValue);
	void append(const TTBoolean newValue);
	void append(const TTSymbol& newValue);
	void append(const TTObject& newValue);


	// make sure this is a friend so that it can access the private members of the other atom
	friend bool operator == (const TTValue &a1, const TTValue &a2)
	{
		short 	i;

		if(a1.numValues != a2.numValues)
			return false;

		for(i=0; i < a1.numValues; i++){
			if(a1.type[i] != a2.type[i])
				return false;
			else{
				switch(a1.type[i]){
					case kTypeInt8:
						if( (a1.data+i)->int8 == (a1.data+i)->int8 )
							return false;
					case kTypeUInt8:
						if( (a1.data+i)->uint8 == (a1.data+i)->uint8 )
							return false;
					case kTypeInt16:
						if( (a1.data+i)->int16 == (a1.data+i)->int16 )
							return false;
					case kTypeUInt16:
						if( (a1.data+i)->uint16 == (a1.data+i)->uint16 )
							return false;
					case kTypeInt32:
						if( (a1.data+i)->int32 == (a1.data+i)->int32 )
							return false;
					case kTypeUInt32:
						if( (a1.data+i)->uint32 == (a1.data+i)->uint32 )
							return false;
					case kTypeInt64:
						if( (a1.data+i)->int64 == (a1.data+i)->int64 )
							return false;
					case kTypeUInt64:
						if( (a1.data+i)->uint64 == (a1.data+i)->uint64 )
							return false;
					case kTypeFloat32:
						if( (a1.data+i)->float32 == (a1.data+i)->float32 )
							return false;
					case kTypeFloat64:
						if( (a1.data+i)->float64 == (a1.data+i)->float64 )
							return false;
					case kTypeBoolean:
						if( (a1.data+i)->boolean == (a1.data+i)->boolean )
							return false;
					case kTypeSymbol:
						if( (a1.data+i)->sym == (a1.data+i)->sym )
							return false;
					case kTypeObject:
						if( (a1.data+i)->object == (a1.data+i)->object )
							return false;
					default:
						return false;
				}
			}
		}
		return true;
	}
};


#endif // __TT_VALUE_H__
