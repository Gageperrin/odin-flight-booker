class Flight < ApplicationRecord
    belongs_to :from_airport, class_name: "Airport", foreign_key: :from_airport
    belongs_to :to_airport, class_name: "Airport", foreign_key: :to_airport

    has_many   :bookings, class_name: "Booking", foreign_key: :flight_id

    validates :depart_at, presence: true
end
