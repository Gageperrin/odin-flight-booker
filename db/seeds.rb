

Airport.create(code:"ORD", name: "O'Hare Airport")
Airport.create(code:"JFK", name: "JFK Airport")
Airport.create(code:"LAX", name: "Los Angeles Airport")

Flight.create(
  start_id: 1,
  finish_id: 2,
  depart: DateTime.parse("2020-02-13 12:15"),
  duration: "76 minutes"
)

Flight.create(
  start_id: 2,
  finish_id: 3,
  depart: DateTime.parse("2020-02-14 12:15"),
  duration: "163 minutes"
)

Flight.create(
  start_id: 3,
  finish_id: 1,
  depart: DateTime.parse("2019-02-10 10:15"),
  duration: "133 minutes"
)
