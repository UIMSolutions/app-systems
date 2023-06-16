/*********************************************************************************************************
  Copyright: © 2015-2023 Ozan Nurettin Süel (Sicherheitsschmiede)                                        
  License: Subject to the terms of the Apache 2.0 license, as written in the included LICENSE.txt file.  
  Authors: Ozan Nurettin Süel (Sicherheitsschmiede)                                                      
**********************************************************************************************************/
module apps.systems.views.forms.app;

@safe:
import apps.systems;

class DCTLAppForm : DForm {
  mixin(ViewComponentThis!("CTLAppForm"));

  override void initialize(Json configSettings = Json(null)) {
    super.initialize(configSettings);

    this.content(SystemAppFormContent);
  }
}
mixin(ViewComponentCalls!("CTLAppForm"));

version(uim_systems) {
  unittest {
    // TODO
}}