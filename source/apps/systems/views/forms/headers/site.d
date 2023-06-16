/*********************************************************************************************************
  Copyright: © 2015-2023 Ozan Nurettin Süel (Sicherheitsschmiede)                                        
  License: Subject to the terms of the Apache 2.0 license, as written in the included LICENSE.txt file.  
  Authors: Ozan Nurettin Süel (Sicherheitsschmiede)                                                      
**********************************************************************************************************/
module apps.systems.views.forms.headers.site;

@safe:
import apps.systems;

class DSystemSiteFormHeader : DFormHeader {
  mixin(ViewComponentThis!("SystemSiteFormHeader"));
}
mixin(ViewComponentCalls!("SystemSiteFormHeader"));

unittest {
  assert(SystemSiteFormHeader);
}