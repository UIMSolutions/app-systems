module apps.systems.views.components.forms.app;

@safe:
import apps.systems;

class DCTLAppForm : DForm {
  mixin(ViewComponentThis!("CTLAppForm"));

  override void initialize(Json configSettings = Json(null)) {
    super.initialize(configSettings);

    this.content(SystemAppFormContent);
  }
}
mixin(ViewComponentCalls!("CTLAppForm"));

version(uim_systems) {
  unittest {
    // TODO
}}