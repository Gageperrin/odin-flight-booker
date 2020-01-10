# Project Journal

To keep track of steps, progression, setbacks, etc. Attempting to log the process in the hopes it will help consolidate my work process.

I am starting this journal at Screen 1: Search

### 1/10/20
#### Step 3. Set up associations between Airport and Flight objects

Should be able to return:
 Flight.first.start_id
 Flight.first.finish_id
 Airport.first.departing_flights
 Airport.first.arriving_flights

I currently have associations set up for departing_flights and arriving_flights in Airport as well as start_id and finish_id in Flight.

However, running the first command in the console returns

NoMethodError (undefined method 'start_id' for 'nil':NilClass

Is this an issue with the console command, the db/seed, or the associations?

I ran another migration and attempted to run the console command again with the same result.

I successfully created a flight and two airports with the correct attributes through the console. However, running the first command on these models only returns Nil.

Placed a question on The Odin Project Discord about this.

Rewrote the db/seeds file and migrated and seeded the database again. Airports can now be found, but flights remain elusive.

Reframed DateTime column. No success.

With assistance from Discord, discovered that the model was configured incorrectly. I commented out the associations, and all four of the above commands worked.

#### Step 4. Seed your database with flights.

Already completed.

#### Step 5. Search and view results on the flights/index page.
