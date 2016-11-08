Rails.application.routes.draw do

  get('/',  { :controller => 'movies', :action => 'index'})

  #Actors routes
  #CREATE
  get('/actors/new_form', { :controller => 'actors', :action => 'new_form' })
  get('/create_actor', { :controller => 'actors', :action => 'create_row' })

  #READ
  get('/actors',  { :controller => 'actors', :action => 'index'})
  get('actors/:id', { :controller => 'actors', :action => 'show'})

end
