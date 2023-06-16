module apps.systems.views.forms.user;

@safe:
import apps.systems;

class DCTLUserForm : DForm {
  mixin(ViewComponentThis!("CTLUserForm"));

  override void initialize(Json configSettings = Json(null)) { 
    super.initialize(configSettings); 
    
    this
    .content(SystemUserFormContent);
  }
}
mixin(ViewComponentCalls!("CTLUserForm"));

version(uim_systems) { unittest {
  // TODO
}}