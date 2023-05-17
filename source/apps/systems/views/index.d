module apps.systems.views.index;

import apps.systems;
@safe:

class DsystemsIndexView : DView {
  mixin(ViewThis!("systemsIndexView"));

  override DH5Obj[] toH5(STRINGAA options = null) {
    debugMethodCall(moduleName!DsystemsIndexView~":DsystemsIndexView("~this.name~")::toH5");
    super.toH5(options);

    return [
      H5Div("APP systems -> Error")
    ].toH5;
  }
}
mixin(ViewCalls!("systemsIndexView"));
