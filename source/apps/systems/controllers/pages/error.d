module apps.systems.controllers.pages.error;

import apps.systems;
@safe:

class DSYSErrorPageController : DPageController {
  mixin(ControllerThis!("SYSErrorPageController"));

  override void initialize(Json configSettings = Json(null)) {
    super.initialize(configSettings);

    this
      .view(SYSErrorView(this));
  }
}
mixin(ControllerCalls!("SYSErrorPageController"));
