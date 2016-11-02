class MoviesController < ApplicationController

  get('/movies' { :controller => 'movies', :action => 'index'})


  end
