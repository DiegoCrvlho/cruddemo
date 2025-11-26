class LocationsController < ApplicationController

  # def states
  #   @states = Country.find(params[:country_id]).states
  #   render json: @states
  # end

  # def cities
  #   @cities = State.find(params[:state_id]).cities
  #   render json: @cities
  # end

  def states
    country = Country.find(params[:id])
    render json: country.states
  end

  def cities
    state = State.find(params[:id])
    render json: state.cities
  end

end
