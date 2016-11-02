class ActorsController < ApplicationController

  def index
    @actor = Actor.all
  end

def show
  @actor = Actor.find(params[:id])
end

end
