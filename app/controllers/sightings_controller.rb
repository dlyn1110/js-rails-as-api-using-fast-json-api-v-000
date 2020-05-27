class SightingsController < ApplicationController

  def index
    
  end


  def show
    sighting = Sighting.find(params[:id])
    render json: SightingSerializer.new(sighting, options)
  end
end
