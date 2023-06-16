module apps.systems.views.forms.headers.role;

@safe:
import apps.systems;

class DSystemRoleFormHeader : DFormHeader {
  mixin(ViewComponentThis!("SystemRightFormHeader"));
}
mixin(ViewComponentCalls!("SystemRightFormHeader"));

version(uim_systems) {
  unittest {
    assert(SystemRoleFormHeader);
}}