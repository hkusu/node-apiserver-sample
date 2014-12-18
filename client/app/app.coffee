'use strict'

angular.module 'apiDemoApp', [
  'ngCookies',
  'ngResource',
  'ngSanitize',
  'ui.router'
]
.config ($stateProvider, $urlRouterProvider, $locationProvider) ->
  $urlRouterProvider
  .otherwise '/'

  $locationProvider.html5Mode true
