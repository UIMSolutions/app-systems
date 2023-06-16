/*********************************************************************************************************
  Copyright: © 2015-2023 Ozan Nurettin Süel (Sicherheitsschmiede)                                        
  License: Subject to the terms of the Apache 2.0 license, as written in the included LICENSE.txt file.  
  Authors: Ozan Nurettin Süel (Sicherheitsschmiede)                                                      
**********************************************************************************************************/
module apps.systems.views.forms.headers.passwordrule;

@safe:
import apps.systems;

class DSystemPasswordRuleFormHeader : DFormHeader {
  mixin(ViewComponentThis!("SystemPasswordRuleFormHeader"));
}
mixin(ViewComponentCalls!("SystemPasswordRuleFormHeader"));

unittest {
  assert(SystemPasswordRuleFormHeader);
}