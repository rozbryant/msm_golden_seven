class ActorsController < ApplicationController

  def index
    @actor = Actor.all
  end

  def show
    @actor = Actor.find(params[:id])
  end

  def new_form
    render("/actors/new_form.html.erb")
  end

  def create_row
    @actor = Actor.new
    @actor.name = params[:name]
    @actor.dob = params[:dob]
    @actor.bio = params[:bio]
    @actor.image_url = params[:image_url]

    @actor.save

    render("show")

  end


end
