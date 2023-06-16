module apps.systems.views.components.forms.headers.password;

@safe:
import apps.systems;

class DSystemPasswordFormHeader : DFormHeader {
  mixin(ViewComponentThis!("SystemPasswordFormHeader"));
}
mixin(ViewComponentCalls!("SystemPasswordFormHeader"));

version(uim_systems) {
  unittest {
    assert(SystemPasswordFormHeader);
}}