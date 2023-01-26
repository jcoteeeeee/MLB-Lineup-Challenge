# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

# users 
User.create(username: 'example1', email: 'example@example.com', password: 'password12')
User.create(username: 'randomuser', email: 'random@email.com', password: 'password')

# teams 
Team.create(user_id: 1, team_name: 'team one')
Team.create(user_id: 2, team_name: 'nothing')

# players 
# pitchers 
Player.create(name: 'Sandy Alcantara', cost: , image: )
Player.create(name: 'Carlos Rodon', cost: , image: )
Player.create(name: 'Shane Bieber', cost: , image: )
Player.create(name: 'Kevin Gausman', cost: , image: )
Player.create(name: 'Ranger Suarez', cost: , image: )
# catchers
Player.create(name: 'J.T. Realmuto', cost: , image: )
Player.create(name: 'Adley Rutschman', cost: , image: )
Player.create(name: 'Will Smith', cost: , image: )
Player.create(name: 'Willson Contreras', cost: , image: )
Player.create(name: 'Jonah Heim', cost: , image: )
# first base 
Player.create(name: 'Paul Goldschmidt', cost: , image: )
Player.create(name: 'Freddie Freeman', cost: , image: )
Player.create(name: 'Pete Alonso', cost: , image: )
Player.create(name: 'Vladimir Guerrero', cost: , image: )
Player.create(name: 'Matt Olson', cost: , image: )
# second base 
Player.create(name: 'Jose Altuve', cost: , image: )
Player.create(name: 'Jeff McNeil', cost: , image: )
Player.create(name: 'Andres Gimenez', cost: , image: )
Player.create(name: 'Marcus Semien', cost: , image: )
Player.create(name: 'Gleybor Torres', cost: , image: )
# shortstop 
Player.create(name: 'Trea Turner', cost: , image: )
Player.create(name: 'Francisco Lindor', cost: , image: )
Player.create(name: 'Carlos Correa', cost: , image: )
Player.create(name: 'Bo Bichette', cost: , image: )
Player.create(name: 'Jeremy Pena', cost: , image: )
# third base 
Player.create(name: 'Manny Machado', cost: , image: )
Player.create(name: 'Jose Ramirez', cost: , image: )
Player.create(name: 'Rafael Devers', cost: , image: )
Player.create(name: 'Alex Bregman', cost: , image: )
Player.create(name: 'Yandy Diaz', cost: , image: )
# left field 
Player.create(name: 'Kyle Schwarber', cost: , image: )
Player.create(name: 'Ian Happ', cost: , image: )
Player.create(name: 'Randy Arozarena', cost: , image: )
Player.create(name: 'Steven Kwan', cost: , image: )
Player.create(name: 'Christian Yelich', cost: , image: )
# center field 
Player.create(name: 'Mike Trout', cost: , image: )
Player.create(name: 'Julio Rodriguez', cost: , image: )
Player.create(name: 'Brandon Nimmo', cost: , image: )
Player.create(name: 'Brian Reynolds', cost: , image: )
Player.create(name: 'Luis Robert', cost: , image: )
# right field 
Player.create(name: 'Aaron Judge', cost: , image: )
Player.create(name: 'Mookie Betts', cost: , image: )
Player.create(name: 'Kyle Tucker', cost: , image: )
Player.create(name: 'Teoscar Hernandez', cost: , image: )
Player.create(name: 'Seiya Suzuki', cost: , image: )
# designated hitter 
Player.create(name: 'Yordan Alvarez', cost: , image: )
Player.create(name: 'Shohei Ohtani', cost: , image: )
Player.create(name: 'Eloy Jimenez', cost: , image: )
Player.create(name: 'J.D. Martinez', cost: , image: )
Player.create(name: 'Harold Ramirez', cost: , image: )

