Rails.application.routes.draw do

  get('/',  { :controller => 'movies', :action => 'index'})

  #Actors routes
  #READ
  get('/actors',  { :controller => 'actors', :action => 'index'})
  get('actors/:id', { :controller => 'actors', :action => 'show'})

end
