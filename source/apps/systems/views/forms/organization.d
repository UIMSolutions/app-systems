module apps.systems.views.forms.organization;

@safe:
import apps.systems;

class DCTLOrganizationForm : DForm {
  mixin(ViewComponentThis!("CTLOrganizationForm"));

  override void initialize(Json configSettings = Json(null)) {
    super.initialize(configSettings);

    this
    .content(SystemOrganizationFormContent);
  }
}
mixin(ViewComponentCalls!("CTLOrganizationForm"));

