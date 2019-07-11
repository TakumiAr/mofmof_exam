class StationsController < ApplicationController
  def index
    @stations = Station.all
  end

  def new
    @station = Station.new
  end

  def create
    @station = Station.new(station_params)
    if @station.save
      redirect_to new_property_path
    else
      render 'new'
    end
  end

  private

  def station_params
    params.require(:station).permit(:route, :name, :on_foot)
  end
end
