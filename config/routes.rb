Rottenpotatoes::Application.routes.draw do
  resources :movies
  # map '/' to be a redirect to '/movies'
  root :to => redirect('/movies')
  match ':controller/:action/:id'
end


