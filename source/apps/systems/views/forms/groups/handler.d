/*********************************************************************************************************
  Copyright: © 2015-2023 Ozan Nurettin Süel (Sicherheitsschmiede)                                        
  License: Subject to the terms of the Apache 2.0 license, as written in the included LICENSE.txt file.  
  Authors: Ozan Nurettin Süel (Sicherheitsschmiede)                                                      
**********************************************************************************************************/
module apps.systems.views.forms.groups.handler;

@safe:
import apps.systems;

class DSYSFormInputHandler : DFormInputHandler {
  mixin(ViewComponentThis!("SYSFormInputHandler"));

  override void initialize(Json configSettings = Json(null)) {
    super.initialize(configSettings);

/*     this
      .formInputs([
        "active": CTLActiveFormGroup, 
        "valid": CTLValidDatesFormGroup, 
        "validFrom": CTLValidFromFormGroup, 
        "validUntil": CTLValidUntilFormGroup, 
        "otp": CTLOtpFormGroup, 
        "password": CTLPasswordFormGroup 
      ]); */
  } 

/*     this
      .formGroups([
        "name": APPFormGroupName, 
        "display": APPFormGroupDisplay, 
        "description": APPDescriptionFormGroup]); * /
  } 
  
  /* override DH5Obj[] group(DEntity entity, string field, bool readonly, STRINGAA options = null) {
    if (form) {
      this.crudMode(form.crudMode);

      if (auto formWithEntity = cast(IAPPWithEntity)form) {
        this.entity(formWithEntity.entity);
        if (entity) switch(field) {
          /* case "private": return SYSFormGroupPrivate(form).entity(entity).toH5(options);
          case "maintitle": return SYSFormGroupMainTitle(form).entity(entity).toH5(options);
          case "subtitle": return SYSFormGroupSubTitle(form).entity(entity).toH5(options);
          case "keywords": return SYSFormGroupKeywords(form).entity(entity).toH5(options);
          case "image": return SYSFormGroupImage(form).entity(entity).toH5(options);
          case "summary": return SYSFormGroupSummary(form).entity(entity).toH5(options);
          case "text": return SYSFormGroupText(form).entity(entity).toH5(options); * /
          default: return super.group(entity, field, readonly, options);
        }
      }
    }
    return null;
  } */
}  
mixin(ViewComponentCalls!("SYSFormInputHandler"));
