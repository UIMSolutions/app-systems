module apps.systems.views.forms.bodies.app;

@safe:
import apps.systems;

class DSystemAppFormContent : DEntityFormContent {
  mixin(ViewComponentThis!("SystemAppFormContent"));

  override void initialize(Json configSettings = Json(null)) {
    super.initialize(configSettings);

    this
    .crudMode(CRUDModes.Create)
    .fields([/* "active",  */"name", "display", /* "valid", "otp", "password",  */"description"])
    .inputHandler(SYSFormInputHandler);   
  }
} 
mixin(ViewComponentCalls!("SystemAppFormContent"));

unittest {
  assert(SystemAppFormContent);
}
