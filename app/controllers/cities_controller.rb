class CitiesController < ApplicationController
	def city_params
	    params.require(:name, :country, :lat, :long)
	end

	def index
	end
end