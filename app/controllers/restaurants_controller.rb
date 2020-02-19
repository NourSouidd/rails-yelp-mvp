class RestaurantsController < ApplicationController
  # before_action :find_restaurant

  def index
    @restaurants = Restaurant.all
  end

  def show
    @restaurant = Restaurant.find(params[:id])
  end

  def new
    @restaurant = Restaurant.new
  end

  def create

  end

  # def find_restaurant
  #   @restaurant = Restaurant.find(params[:id])
  # end
end
