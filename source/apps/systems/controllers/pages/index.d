module apps.systems.controllers.pages.index;

import apps.systems;
@safe:

class DSYSIndexPageController : DAPPPageController {
  mixin(ControllerThis!("SYSIndexPageController"));

  override void initialize(Json configSettings = Json(null)) {
    super.initialize(configSettings);

    this
      .view(SYSIndexView(this));
  }
}
mixin(ControllerCalls!("SYSIndexPageController"));
