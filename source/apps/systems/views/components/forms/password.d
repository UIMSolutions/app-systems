module apps.systems.views.components.forms.password;

@safe:
import apps.systems;

class DCTLPasswordForm : DForm {
  mixin(ViewComponentThis!("CTLPasswordForm"));

  override void initialize(Json configSettings = Json(null)) {
    super.initialize(configSettings);

    this
    .content(SystemPasswordFormContent);
  }
}
mixin(ViewComponentCalls!("CTLPasswordForm"));

