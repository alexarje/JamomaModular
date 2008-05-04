/* 
 * jcom.ui
 * External for Jamoma: provide standard user interface component for modules
 * By Tim Place, Copyright © 2007
 * 
 * License: This code is licensed under the terms of the GNU LGPL
 * http://www.gnu.org/licenses/lgpl.html 
 */

#include "jcom.ui.h"

// TODO: This file, lamely, duplicates a lot of what is in jcom.hub.internals.cpp.
//			Should create a more DRY way of doing this.


class uiInternalObject {
	public:
	t_object	*theObject;
	//method		action;
	
	uiInternalObject(char *classname, char *subscribername, char *subscribertype, char *ramptype, char *description)
	{
		t_atom		a[7];
	
		theObject = NULL;
		atom_setsym(a+0, gensym(subscribername));
		atom_setsym(a+1, gensym("@type"));
		atom_setsym(a+2, gensym(subscribertype));
		atom_setsym(a+3, gensym("@ramp/drive"));
		atom_setsym(a+4, gensym(ramptype));
		atom_setsym(a+5, gensym("@description"));
		atom_setsym(a+6, gensym(description));
		jcom_core_loadextern(gensym(classname), 7, a, &theObject);
	}
	
	~uiInternalObject()
	{
		object_free(theObject);
	}
	
	void setAction(method aCallback, t_object *aCallbackArg)
	{
		object_method(theObject, gensym("setcallback"), aCallback, aCallbackArg);
	}
};


void ui_internals_destroy(t_ui *obj)
{
	long				i;
	long				numKeys = 0;
	t_symbol			**keys = NULL;
	uiInternalObject	*anObject;
	t_max_err			err;
	
	hashtab_getkeys(obj->hash_internals, &numKeys, &keys);
	for(i=0; i<numKeys; i++){
		err = hashtab_lookup(obj->hash_internals, keys[i], (t_object**)&anObject);
		if(!err)
			delete anObject;
	}
	
	if(keys)
		sysmem_freeptr(keys);
		
	hashtab_chuck(obj->hash_internals);
}



#if 0
#pragma mark -
#pragma mark message handlers
#endif


void ui_mute(t_ui *obj, t_symbol *msg, long argc, t_atom *argv)
{
	object_attr_setvalueof(obj, gensym("is_muted"), argc, argv);
}


void ui_bypass(t_ui *obj, t_symbol *msg, long argc, t_atom *argv)
{
	obj->attr_isbypassed = atom_getlong(argv);
	jbox_redraw(&obj->box);
}


void ui_mix(t_ui *obj, t_symbol *msg, long argc, t_atom *argv)
{
	obj->attr_mix = atom_getlong(argv);
	jbox_redraw(&obj->box);
}


void ui_gain(t_ui *obj, t_symbol *msg, long argc, t_atom *argv)
{
	obj->attr_gain = atom_getlong(argv);
	jbox_redraw(&obj->box);
}


void ui_freeze(t_ui *obj, t_symbol *msg, long argc, t_atom *argv)
{
	obj->attr_isfrozen = atom_getlong(argv);
	jbox_redraw(&obj->box);
}


void ui_preview(t_ui *obj, t_symbol *msg, long argc, t_atom *argv)
{
	obj->attr_ispreviewing = atom_getlong(argv);
	jbox_redraw(&obj->box);
}


t_max_err attr_set_mute(t_ui *obj, void *attr, long argc, t_atom *argv)
{
	uiInternalObject	*anObject = NULL;
	long				value = atom_getlong(argv);
	t_max_err			err = MAX_ERR_NONE;

	if(obj->attr_ismuted != value){
		obj->attr_ismuted = value;
		err = hashtab_lookup(obj->hash_internals, gensym("mute"), (t_object**)&anObject);
		if(!err)
			object_method(anObject->theObject, _sym_int, obj->attr_ismuted);
	}
	return err;
}


t_max_err attr_set_bypass(t_ui *obj, void *attr, long argc, t_atom *argv)
{
	uiInternalObject	*anObject = NULL;
	long				value = atom_getlong(argv);
	t_max_err			err = MAX_ERR_NONE;

	if(obj->attr_isbypassed != value){
		obj->attr_isbypassed = value;
		err = hashtab_lookup(obj->hash_internals, gensym("bypass"), (t_object**)&anObject);
		if(!err)
			object_method(anObject->theObject, _sym_int, obj->attr_isbypassed);
	}
	return err;
}


t_max_err attr_set_mix(t_ui *obj, void *attr, long argc, t_atom *argv)
{
	uiInternalObject	*anObject = NULL;
	float				value = atom_getfloat(argv);
	t_max_err			err = MAX_ERR_NONE;

	if(obj->attr_mix != value){
		obj->attr_mix = value;
		err = hashtab_lookup(obj->hash_internals, gensym("mix"), (t_object**)&anObject);
		if(!err)
			object_method(anObject->theObject, _sym_float, obj->attr_mix);
	}
	return err;
}


t_max_err attr_set_gain(t_ui *obj, void *attr, long argc, t_atom *argv)
{
	uiInternalObject	*anObject = NULL;
	float				value = atom_getfloat(argv);
	t_max_err			err = MAX_ERR_NONE;

	if(obj->attr_gain != value){
		obj->attr_gain = value;
		err = hashtab_lookup(obj->hash_internals, gensym("gain"), (t_object**)&anObject);
		if(!err)
			object_method(anObject->theObject, _sym_float, obj->attr_gain);
	}
	return err;
}


t_max_err attr_set_freeze(t_ui *obj, void *attr, long argc, t_atom *argv)
{
	uiInternalObject	*anObject = NULL;
	long				value = atom_getlong(argv);
	t_max_err			err = MAX_ERR_NONE;

	if(obj->attr_isfrozen != value){
		obj->attr_isfrozen = value;
		err = hashtab_lookup(obj->hash_internals, gensym("freeze"), (t_object**)&anObject);
		if(!err)
			object_method(anObject->theObject, _sym_int, obj->attr_isfrozen);
	}
	return err;
}


t_max_err attr_set_preview(t_ui *obj, void *attr, long argc, t_atom *argv)
{
	uiInternalObject	*anObject = NULL;
	long				value = atom_getlong(argv);
	t_max_err			err = MAX_ERR_NONE;

	if(obj->attr_ispreviewing != value){
		obj->attr_ispreviewing = value;
		err = hashtab_lookup(obj->hash_internals, gensym("preview"), (t_object**)&anObject);
		if(!err)
			object_method(anObject->theObject, _sym_int, obj->attr_ispreviewing);
	}
	return err;
}


#if 0
#pragma mark -
#pragma mark attr accessors
#endif

t_max_err attr_set_hasmute(t_ui *obj, void *attr, long argc, t_atom *argv)
{
	uiInternalObject	*anObject;
	t_max_err			err = MAX_ERR_NONE;

	obj->attr_hasmute = atom_getlong(argv);
	
	if(obj->attr_hasmute){
		anObject = new uiInternalObject("jcom.parameter", "audio/mute", "msg_toggle", "none", "Needs to be documented -- look at Jamoma 0.4 for the information.");
		anObject->setAction((method)ui_mute, (t_object*)obj);
		hashtab_store(obj->hash_internals, gensym("mute"), (t_object*)anObject);
	}
	else{
		err = hashtab_lookup(obj->hash_internals, gensym("mute"), (t_object**)&anObject);
		if(!err){
// FIXME: neeeds to remove from the hashtab!
			delete anObject;
		}
	}
	return err;
}


t_max_err attr_set_hasbypass(t_ui *obj, void *attr, long argc, t_atom *argv)
{
	uiInternalObject	*anObject;
	t_max_err			err = MAX_ERR_NONE;

	obj->attr_hasbypass = atom_getlong(argv);
	
	if(obj->attr_hasbypass){
		anObject = new uiInternalObject("jcom.parameter", "audio/bypass", "msg_toggle", "none", "Needs to be documented -- look at Jamoma 0.4 for the information.");
		anObject->setAction((method)ui_bypass, (t_object*)obj);
		hashtab_store(obj->hash_internals, gensym("bypass"), (t_object*)anObject);
	}
	else{
		err = hashtab_lookup(obj->hash_internals, gensym("bypass"), (t_object**)&anObject);
		if(!err)
			delete anObject;
	}
	return err;
}


t_max_err attr_set_hasmix(t_ui *obj, void *attr, long argc, t_atom *argv)
{
	uiInternalObject	*anObject;
	t_max_err			err = MAX_ERR_NONE;

	obj->attr_hasmix = atom_getlong(argv);
	
	if(obj->attr_hasmix){
		anObject = new uiInternalObject("jcom.parameter", "audio/mix", "msg_toggle", "none", "Needs to be documented -- look at Jamoma 0.4 for the information.");
		anObject->setAction((method)ui_mix, (t_object*)obj);
		hashtab_store(obj->hash_internals, gensym("mix"), (t_object*)anObject);
	}
	else{
		err = hashtab_lookup(obj->hash_internals, gensym("mix"), (t_object**)&anObject);
		if(!err)
			delete anObject;
	}
	return err;
}


t_max_err attr_set_hasgain(t_ui *obj, void *attr, long argc, t_atom *argv)
{
	uiInternalObject	*anObject;
	t_max_err			err = MAX_ERR_NONE;

	obj->attr_hasgain = atom_getlong(argv);
	
	if(obj->attr_hasgain){
		anObject = new uiInternalObject("jcom.parameter", "audio/gain", "msg_toggle", "none", "Needs to be documented -- look at Jamoma 0.4 for the information.");
		anObject->setAction((method)ui_gain, (t_object*)obj);
		hashtab_store(obj->hash_internals, gensym("gain"), (t_object*)anObject);
	}
	else{
		err = hashtab_lookup(obj->hash_internals, gensym("gain"), (t_object**)&anObject);
		if(!err)
			delete anObject;
	}
	return err;
}


t_max_err attr_set_hasfreeze(t_ui *obj, void *attr, long argc, t_atom *argv)
{
	uiInternalObject	*anObject;
	t_max_err			err = MAX_ERR_NONE;

	obj->attr_hasfreeze = atom_getlong(argv);
	
	if(obj->attr_hasfreeze){
		anObject = new uiInternalObject("jcom.parameter", "video/freeze", "msg_toggle", "none", "Needs to be documented -- look at Jamoma 0.4 for the information.");
		anObject->setAction((method)ui_freeze, (t_object*)obj);
		hashtab_store(obj->hash_internals, gensym("freeze"), (t_object*)anObject);
	}
	else{
		err = hashtab_lookup(obj->hash_internals, gensym("freeze"), (t_object**)&anObject);
		if(!err)
			delete anObject;
	}
	return err;
}


t_max_err attr_set_haspreview(t_ui *obj, void *attr, long argc, t_atom *argv)
{
	uiInternalObject	*anObject;
	t_max_err			err = MAX_ERR_NONE;

	obj->attr_haspreview = atom_getlong(argv);
	
	if(obj->attr_haspreview){
		anObject = new uiInternalObject("jcom.parameter", "video/preview", "msg_toggle", "none", "Needs to be documented -- look at Jamoma 0.4 for the information.");
		anObject->setAction((method)ui_preview, (t_object*)obj);
		hashtab_store(obj->hash_internals, gensym("preview"), (t_object*)anObject);
	}
	else{
		err = hashtab_lookup(obj->hash_internals, gensym("preview"), (t_object**)&anObject);
		if(!err)
			delete anObject;
	}
	return err;
}
