module apps.systems.views.components.forms.headers.site;

@safe:
import apps.systems;

class DSystemSiteFormHeader : DFormHeader {
  mixin(ViewComponentThis!("SystemSiteFormHeader"));
}
mixin(ViewComponentCalls!("SystemSiteFormHeader"));

unittest {
  assert(SystemSiteFormHeader);
}