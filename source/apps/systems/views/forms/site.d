/*********************************************************************************************************
  Copyright: © 2015-2023 Ozan Nurettin Süel (Sicherheitsschmiede)                                        
  License: Subject to the terms of the Apache 2.0 license, as written in the included LICENSE.txt file.  
  Authors: Ozan Nurettin Süel (Sicherheitsschmiede)                                                      
**********************************************************************************************************/
module apps.systems.views.forms.site;

@safe:
import apps.systems;

class DCTLSiteForm : DForm {
  mixin(ViewComponentThis!("CTLSiteForm"));

  override void initialize(Json configSettings = Json(null)) { 
    super.initialize(configSettings); 

    this
    .content(SystemSiteFormContent);
  }
}
mixin(ViewComponentCalls!("CTLSiteForm"));

version(uim_systems) {
  unittest {
    // TODO
}}