# Flight Booker App
Flight Booker is a simulated booking app where users can search and book specific flights. It was developed in Ruby on Rails from scratch and involves advanced querying between Airports, Flights, Passengers and Bookings objects.

This project is primarily intended to demonstrate proficiency with:
    * Prepopulating select Tags with Collections
    * Nested Forms and Parameters
    * Deleting Nested Form Objects
    * Many-to-Many Relationships
    * Customized Forms

_This project was created according to the specifications of 
[The Odin Project](https://www.theodinproject.com/courses/ruby-on-rails/lessons/building-advanced-forms)'s curriculum._



## Using the app

To use this app, clone the repo and then install implemented gems.

```
$ bundle install --without production
```

Then, migrate the database.

```
$ rails db:migrate
```

If you want to load sample users and posts, use seeds.

```
$ rails db:seed
```

Run the test suite to verify the app functions correctly.

```
$ rails test
```

If the test suite passes, run the app on a local server.

```
$ rails server
```
