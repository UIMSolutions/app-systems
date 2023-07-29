module apps.systems;

mixin(ImportPhobos!());

// External
public {
  import vibe.d;
}

// UIM
public {
  import uim.core;
  import uim.bootstrap;
  import uim.html;
  import uim.oop;
  import uim.models;
  import uim.apps;
  import web.controls;
  import uim.servers;
}

public import langs.javascript;

public {
  import apps.systems.controllers;
  import apps.systems.helpers;
  import apps.systems.routers;
  import apps.systems.tests;
  import apps.systems.views;
}

static this() {
  auto myApp = App("systemsApp", "apps/systems");

  with (myApp) {
    importTranslations;
    addControllers([
      "systems.index": IndexPageController
    ]);
    addRoutes(
      Route("", HTTPMethod.GET, controller("systems.index")),
      Route("/", HTTPMethod.GET, controller("systems.index"))
    );
  }

  AppRegistry.register("apps.systems", myApp);
}