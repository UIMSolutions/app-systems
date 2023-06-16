module apps.systems.views.forms.headers.user;

@safe:
import apps.systems;

class DSystemUserFormHeader : DFormHeader {
  mixin(ViewComponentThis!("SystemUserFormHeader"));
}
mixin(ViewComponentCalls!("SystemUserFormHeader"));

version(uim_systems) {
  unittest {
    assert(SystemUserFormHeader);
}}