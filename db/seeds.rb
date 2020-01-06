#Some example airports
ord = Airport.create!(name: "O'Hare Airport",
                initial: "ORD")

jfk = Airport.create!(name: "JFK Airport New York",
                initial: "JFK")

lax = Airport.create!(name: "Los Angeles Airport",
                initial: "LAX")

iad = Airport.create!(name: "Washington Dulles International",
                initial: "IAD")


#Some example flights
f1 = Flight.create!(from_airport: ord, to_airport: jfk,
                    depart_at: 6.hours.from_now, duration: 96)
f2 = Flight.create!(from_airport: jfk, to_airport: iad,
                    depart_at: 2.days.from_now, duration: 47)
f3 = Flight.create!(from_airport: iad, to_airport: ord,
                    depart_at: 1.day.from_now, duration: 79)
f4 = Flight.create!(from_airport: ord, to_airport: lax,
                    depart_at: 5.days.from_now, duration: 210)
f5 = Flight.create!(from_airport: lax, to_airport: iad,
                    depart_at: 1.week.from_now, duration: 273)
