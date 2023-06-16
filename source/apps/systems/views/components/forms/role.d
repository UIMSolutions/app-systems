module apps.systems.views.components.forms.role;

@safe:
import apps.systems;

class DCTLRoleForm : DForm {
  mixin(ViewComponentThis!("CTLRoleForm"));

  override void initialize(Json configSettings = Json(null)) {
    super.initialize(configSettings);

    this
    .content(SystemRoleFormContent);
  }
}
mixin(ViewComponentCalls!("CTLRoleForm"));

version(uim_systems) {
  unittest {
    // TODO
}}