module apps.systems;

mixin(ImportPhobos!());

// Dub
public import vibe.d;

// UIM
public import uim.core;
public import uim.bootstrap;
public import uim.html;
public import uim.oop;
public import uim.models;
public import uim.apps;
public import uim.controls;
public import uim.servers;

public import langs.javascript;

public {
  import apps.systems.controllers;
  import apps.systems.helpers;
  import apps.systems.routers;
  import apps.systems.tests;
  import apps.systems.views;
}

DApp systemsApp;
static this() {
  systemsApp = App
    .name("systemsApp")
    .rootPath("/apps/systems")
    .addRoute(Route("", HTTPMethod.GET, SYSIndexPageController))
    .addRoute(Route("/", HTTPMethod.GET, SYSIndexPageController));
}