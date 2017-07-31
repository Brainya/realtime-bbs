App.controller 'PostsCtrl', ($scope, Post) ->
  $scope.posts = Post.query()
