module apps.systems.views.forms.headers.app;

@safe:
import apps.systems;

class DSystemAppFormHeader : DFormHeader {
  mixin(ViewComponentThis!("SystemAppFormHeader"));
}
mixin(ViewComponentCalls!("SystemAppFormHeader"));

unittest {
  assert(SystemAppFormHeader);
}