/*********************************************************************************************************
  Copyright: © 2015-2023 Ozan Nurettin Süel (Sicherheitsschmiede)                                        
  License: Subject to the terms of the Apache 2.0 license, as written in the included LICENSE.txt file.  
  Authors: Ozan Nurettin Süel (Sicherheitsschmiede)                                                      
**********************************************************************************************************/
module apps.systems.views.forms.groups.valid;

@safe:
import apps.systems;

/* class DCTLValidDatesFormInput : DStartEndDateFormInput {
  mixin(ViewComponentThis!("CTLValidDatesFormInput"));

  override void initialize(Json configSettings = Json(null)) {
    super.initialize(configSettings);

    this
    .id("entity_active")
    .name("entity_active")
    .label("Gültig")
    .fieldName("active")
    .fieldValue("false");
  }

  override DH5Obj h5StartInput(STRINGAA options = null) {
    return APPDateFormGroup.id("entity_validFrom").name("entity_validFrom").h5Input(options);
  }

  override DH5Obj h5EndInput(STRINGAA options = null) {
    return APPDateFormGroup.id("entity_validUntil").name("entity_validUntil").h5Input(options);
  }
}
mixin(ViewComponentCalls!("CTLValidDatesFormInput")); */
