module apps.sys;

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
  import apps.sys.controllers;
  import apps.sys.helpers;
  import apps.sys.tests;
  import apps.sys.views;
}

DApp systemsApp;
static this() {
  systemsApp = App
    .name("systemsApp")
    .rootPath("/apps/systems")
    .addRoute(Route("", HTTPMethod.GET, SYSIndexPageController))
    .addRoute(Route("/", HTTPMethod.GET, SYSIndexPageController));
}