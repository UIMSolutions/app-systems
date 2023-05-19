module apps.systems.views.index;

import apps.systems;
@safe:

class DSYSIndexView : DView {
  mixin(ViewThis!("SYSIndexView"));

  override DH5Obj[] toH5(STRINGAA options = null) {
    debugMethodCall(moduleName!DSYSIndexView~":DSYSIndexView("~this.className~")::toH5");
    super.toH5(options);

    return [
      H5Div("APP Systems -> Index")
    ].toH5;
  }
}
mixin(ViewCalls!("SYSIndexView"));
