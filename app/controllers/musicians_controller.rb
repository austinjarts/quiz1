class MusiciansController < ApplicationController

  def index
    @musicians = Musician.all
  end 

  def new
    @musician = Musician.new
  end 

  def create
    Musician.create(musician_params)
    redirect_to root_path
  end 


  private

  def musician_params
    params.require(:musician).permit(:name, :description, :hometown)
  end 
end
