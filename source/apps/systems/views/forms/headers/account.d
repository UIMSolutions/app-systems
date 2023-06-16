module apps.systems.views.components.forms.headers.account;

@safe:
import apps.systems;

class DSystemAccountFormHeader : DFormHeader {
  mixin(ViewComponentThis!("SystemAccountFormHeader"));
}
mixin(ViewComponentCalls!("SystemAccountFormHeader"));

version(uim_systems) {
  unittest {
    assert(SystemAccountFormHeader);
}}
