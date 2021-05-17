class AvailableCitiesController < ApplicationController
  def index
    @available_cities = Restaurant.all.map(&:city).uniq
    #@available_cities = Restaurant.all.map { |r| r.city }.uniq
  end
end
