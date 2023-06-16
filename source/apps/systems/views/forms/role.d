/*********************************************************************************************************
  Copyright: © 2015-2023 Ozan Nurettin Süel (Sicherheitsschmiede)                                        
  License: Subject to the terms of the Apache 2.0 license, as written in the included LICENSE.txt file.  
  Authors: Ozan Nurettin Süel (Sicherheitsschmiede)                                                      
**********************************************************************************************************/
module apps.systems.views.forms.role;

@safe:
import apps.systems;

class DCTLRoleForm : DForm {
  mixin(ViewComponentThis!("CTLRoleForm"));

  override void initialize(Json configSettings = Json(null)) {
    super.initialize(configSettings);

    this
    .content(SystemRoleFormContent);
  }
}
mixin(ViewComponentCalls!("CTLRoleForm"));

version(uim_systems) {
  unittest {
    // TODO
}}