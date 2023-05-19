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
