exports.routes = (map)->
  map.root 'sessions#login'
  map.resources 'users'

  # Generic routes. Add all your routes below this line
  # feel free to remove generic routes
  map.all ':controller/:action'
  map.all ':controller/:action/:id'