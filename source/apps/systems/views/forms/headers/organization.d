module apps.systems.views.forms.headers.organization;

@safe:
import apps.systems;

class DSystemOrganizationFormHeader : DFormHeader {
  mixin(ViewComponentThis!("SystemOrganizationFormHeader"));
}
mixin(ViewComponentCalls!("SystemOrganizationFormHeader"));

unittest {
  assert(SystemOrganizationFormHeader);
}