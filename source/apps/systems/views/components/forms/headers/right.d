module apps.systems.views.components.forms.headers.right;

@safe:
import apps.systems;

class DSystemRightFormHeader : DFormHeader {
  mixin(ViewComponentThis!("SystemRightFormHeader"));
}
mixin(ViewComponentCalls!("SystemRightFormHeader"));


unittest {
  assert(SystemRightFormHeader);
}