class Booking < ApplicationRecord
    has_many   :tickets
    has_many   :passengers
    belongs_to :flight
  
  end