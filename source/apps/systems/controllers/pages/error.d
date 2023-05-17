module apps.systems.controllers.pages.error;

import apps.systems;
@safe:

class DsystemsErrorPageController : DAPPPageController {
  mixin(ControllerThis!("systemsErrorPageController"));

  override void initialize(Json configSettings = Json(null)) {
    super.initialize(configSettings);

    this
      .view(systemsErrorView(this));
  }
}
mixin(ControllerCalls!("systemsErrorPageController"));
