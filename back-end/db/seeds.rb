# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

puts "seeding users"
User.create(username: 'example1', email: 'example@example.com', password: 'password12')
User.create(username: 'randomuser', email: 'random@email.com', password: 'password')

puts "seeding teams"
Team.create(user_id: 1, team_name: 'team one')
Team.create(user_id: 2, team_name: 'nothing')

puts "seeding players"
# pitchers 
Player.create(name: 'Sandy Alcantara', position: 'Pitcher', cost: 10, image: './photos/alcantara.png')
# Player.create(name: 'Carlos Rodon', position: 'Pitcher', cost: , image: )
# Player.create(name: 'Shane Bieber', position: 'Pitcher', cost: , image: './photos/bieber.png')
# Player.create(name: 'Kevin Gausman', position: 'Pitcher', cost: , image: )
# Player.create(name: 'Ranger Suarez', position: 'Pitcher', cost: , image: )
# # catchers
# Player.create(name: 'J.T. Realmuto', position: 'Catcher', cost: , image: )
# Player.create(name: 'Adley Rutschman', position: 'Catcher', cost: , image: )
# Player.create(name: 'Will Smith', position: 'Catcher', cost: , image: )
# Player.create(name: 'Willson Contreras', position: 'Catcher', cost: , image: )
# Player.create(name: 'Jonah Heim', position: 'Catcher', cost: , image: )
# # first base 
# Player.create(name: 'Paul Goldschmidt', position: 'First-Baseman', cost: , image: )
# Player.create(name: 'Freddie Freeman', position: 'First-Baseman', cost: , image: )
# Player.create(name: 'Pete Alonso', position: 'First-Baseman', cost: , image: './photos/alonso.png')
# Player.create(name: 'Vladimir Guerrero', position: 'First-Baseman', cost: , image: )
# Player.create(name: 'Matt Olson', position: 'First-Baseman', cost: , image: )
# # second base 
# Player.create(name: 'Jose Altuve', position: 'Second-Baseman', cost: , image: './photos/altuve.png')
# Player.create(name: 'Jeff McNeil', position: 'Second-Baseman', cost: , image: )
# Player.create(name: 'Andres Gimenez', position: 'Second-Baseman', cost: , image: './photos/andres-gimenez.png')
# Player.create(name: 'Marcus Semien', position: 'Second-Baseman', cost: , image: )
# Player.create(name: 'Gleybor Torres', position: 'Second-Baseman', cost: , image: )
# # shortstop 
# Player.create(name: 'Trea Turner', position: 'Shortstop', cost: , image: )
# Player.create(name: 'Francisco Lindor', position: 'Shortstop', cost: , image: )
# Player.create(name: 'Carlos Correa', position: 'Shortstop', cost: , image: )
# Player.create(name: 'Bo Bichette', position: 'Shortstop', cost: , image: './photos/bichette.png')
# Player.create(name: 'Jeremy Pena', position: 'Shortstop', cost: , image: )
# # third base 
# Player.create(name: 'Manny Machado', position: 'Third-Baseman', cost: , image: )
# Player.create(name: 'Jose Ramirez', position: 'Third-Baseman', cost: , image: )
# Player.create(name: 'Rafael Devers', position: 'Third-Baseman', cost: , image: )
# Player.create(name: 'Alex Bregman', position: 'Third-Baseman', cost: , image: )
# Player.create(name: 'Yandy Diaz', position: 'Third-Baseman', cost: , image: )
# # left field 
# Player.create(name: 'Kyle Schwarber', position: 'Leftfielder', cost: , image: )
# Player.create(name: 'Ian Happ', position: 'Leftfielder', cost: , image: )
# Player.create(name: 'Randy Arozarena', position: 'Leftfielder', cost: , image: )
# Player.create(name: 'Steven Kwan', position: 'Leftfielder', cost: , image: )
# Player.create(name: 'Christian Yelich', position: 'Leftfielder', cost: , image: )
# # center field 
# Player.create(name: 'Mike Trout', position: 'Centerfielder', cost: , image: )
# Player.create(name: 'Julio Rodriguez', position: 'Centerfielder', cost: , image: './photos/arozarena.png')
# Player.create(name: 'Brandon Nimmo', position: 'Centerfielder', cost: , image: )
# Player.create(name: 'Brian Reynolds', position: 'Centerfielder', cost: , image: )
# Player.create(name: 'Luis Robert', position: 'Centerfielder', cost: , image: )
# # right field 
# Player.create(name: 'Aaron Judge', position: 'Rightfielder', cost: , image: './photos/aaron-judge.png')
# Player.create(name: 'Mookie Betts', position: 'Rightfielder', cost: , image: )
# Player.create(name: 'Kyle Tucker', position: 'Rightfielder', cost: , image: )
# Player.create(name: 'Teoscar Hernandez', position: 'Rightfielder', cost: , image: )
# Player.create(name: 'Seiya Suzuki', position: 'Rightfielder', cost: , image: )
# # designated hitter 
# Player.create(name: 'Yordan Alvarez', position: 'Designated-Hitter', cost: , image: )
# Player.create(name: 'Shohei Ohtani', position: 'Designated-Hitter', cost: , image: )
# Player.create(name: 'Eloy Jimenez', position: 'Designated-Hitter', cost: , image: )
# Player.create(name: 'J.D. Martinez', position: 'Designated-Hitter', cost: , image: )
# Player.create(name: 'Harold Ramirez', position: 'Designated-Hitter', cost: , image: )