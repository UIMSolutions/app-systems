module apps.systems.controllers.pages.index;

import apps.systems;
@safe:

class DsystemsIndexPageController : DAPPPageController {
  mixin(ControllerThis!("systemsIndexPageController"));

  override void initialize(Json configSettings = Json(null)) {
    super.initialize(configSettings);

    this
      .view(systemsIndexView(this));
  }
}
mixin(ControllerCalls!("systemsIndexPageController"));
