class DirectorsController < ApplicationController

  get('/directors' { :controller => 'directors', :action => 'index'})


  end
