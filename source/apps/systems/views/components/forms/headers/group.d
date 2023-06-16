module apps.systems.views.components.forms.headers.group;

@safe:
import apps.systems;

class DSystemGroupFormHeader : DFormHeader {
  mixin(ViewComponentThis!("SystemGroupFormHeader"));
}
mixin(ViewComponentCalls!("SystemGroupFormHeader"));

unittest {
  assert(SystemGroupFormHeader);
}