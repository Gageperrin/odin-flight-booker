class FlightsController < ApplicationController

    def new
        @flight = Flight.new
    end 
    
    def index
      @airport_options = Airport.all.map {|a| [a.name, a.initial]}
      @flight_options = Flight.all.map {|f| [f.depart_at, f.id]}
    end
  end
