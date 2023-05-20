module apps.systems;

mixin(ImportPhobos!());

// Dub
public import vibe.d;

// UIM
public {
  import uim.core;
  import uim.bootstrap;
  import uim.html;
  import uim.oop;
  import uim.models;
  import uim.apps;
  import uim.controls;
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
  AppRegistry.register(  
    App
    .name("systemsApp")
    .rootPath("/apps/systems")
    .addRoute(Route("", HTTPMethod.GET, SYSIndexPageController))
    .addRoute(Route("/", HTTPMethod.GET, SYSIndexPageController)));
}