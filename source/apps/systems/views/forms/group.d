module apps.systems.views.forms.group;

@safe:
import apps.systems;

class DCTLGroupForm : DForm {
  mixin(ViewComponentThis!("CTLGroupForm"));

  override void initialize(Json configSettings = Json(null)) {
    this
    .content(SystemGroupFormContent);
  }
}
mixin(ViewComponentCalls!("CTLGroupForm"));

version(uim_systems) {
  unittest {
    // TODO
}}