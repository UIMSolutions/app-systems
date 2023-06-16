/*********************************************************************************************************
  Copyright: © 2015-2023 Ozan Nurettin Süel (Sicherheitsschmiede)                                        
  License: Subject to the terms of the Apache 2.0 license, as written in the included LICENSE.txt file.  
  Authors: Ozan Nurettin Süel (Sicherheitsschmiede)                                                      
**********************************************************************************************************/
module apps.systems.views.error;

import apps.systems;
@safe:

class DSYSErrorView : DView {
  mixin(ViewThis!("SYSErrorView"));

  override void beforeH5(STRINGAA options = null) {
    super.beforeH5(options);
  }

  override DH5Obj[] toH5(STRINGAA options = null) {
    debugMethodCall(moduleName!DSYSErrorView~":DSYSErrorView("~this.name~")::toH5");
    super.toH5(options);

    return [
      H5Div("APP systems -> Error")
    ].toH5;
  }
}
mixin(ViewCalls!("SYSErrorView"));
