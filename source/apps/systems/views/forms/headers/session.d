module apps.systems.views.forms.headers.session;

@safe:
import apps.systems;

class DSystemSessionFormHeader : DFormHeader {
  mixin(ViewComponentThis!("SystemSessionFormHeader"));
}
mixin(ViewComponentCalls!("SystemSessionFormHeader"));

unittest {
  assert(SystemSessionFormHeader);
}