module apps.systems.views.components.forms.headers.passwordrule;

@safe:
import apps.systems;

class DSystemPasswordRuleFormHeader : DFormHeader {
  mixin(ViewComponentThis!("SystemPasswordRuleFormHeader"));
}
mixin(ViewComponentCalls!("SystemPasswordRuleFormHeader"));

unittest {
  assert(SystemPasswordRuleFormHeader);
}