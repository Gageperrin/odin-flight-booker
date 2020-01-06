class Airport < ApplicationRecord
    #The airports model which primarily serves as two objects for the Flights model.

    has_many :departing_flights, class_name: "Flight", foreign_key: :from_airport
    has_many :arriving_flights, class_name: "Flight", foreign_key: :to_airport
    
    validates :name, presence: true
    validates :initial, presence: true
end
