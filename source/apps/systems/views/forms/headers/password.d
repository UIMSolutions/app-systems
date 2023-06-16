/*********************************************************************************************************
  Copyright: © 2015-2023 Ozan Nurettin Süel (Sicherheitsschmiede)                                        
  License: Subject to the terms of the Apache 2.0 license, as written in the included LICENSE.txt file.  
  Authors: Ozan Nurettin Süel (Sicherheitsschmiede)                                                      
**********************************************************************************************************/
module apps.systems.views.forms.headers.password;

@safe:
import apps.systems;

class DSystemPasswordFormHeader : DFormHeader {
  mixin(ViewComponentThis!("SystemPasswordFormHeader"));
}
mixin(ViewComponentCalls!("SystemPasswordFormHeader"));

version(uim_systems) {
  unittest {
    assert(SystemPasswordFormHeader);
}}