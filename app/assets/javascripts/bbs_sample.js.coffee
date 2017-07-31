window.App = angular.module('BbsSample', ['ngResource']);

App.config(function($httpProvider) {
  return $httpProvider.defaults.headers.common['X-CSRF-Token'] = document.getElementsByName('csrf-token')[0].content;
});
