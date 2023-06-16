/*********************************************************************************************************
  Copyright: © 2015-2023 Ozan Nurettin Süel (Sicherheitsschmiede)                                        
  License: Subject to the terms of the Apache 2.0 license, as written in the included LICENSE.txt file.  
  Authors: Ozan Nurettin Süel (Sicherheitsschmiede)                                                      
**********************************************************************************************************/
module apps.systems.views.forms.group;

@safe:
import apps.systems;

class DCTLGroupForm : DForm {
  mixin(ViewComponentThis!("CTLGroupForm"));

  override void initialize(Json configSettings = Json(null)) {
    this
    .content(SystemGroupFormContent);
  }
}
mixin(ViewComponentCalls!("CTLGroupForm"));

version(uim_systems) {
  unittest {
    // TODO
}}