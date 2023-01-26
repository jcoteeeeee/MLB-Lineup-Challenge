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
Player.create(name: 'Sandy Alcantara', position: 'Pitcher', cost: 12, image: './photos/alcantara.png')
Player.create(name: 'Carlos Rodon', position: 'Pitcher', cost: 11, image: './photos/carlos-rodon.png')
Player.create(name: 'Shane Bieber', position: 'Pitcher', cost: 10, image: './photos/bieber.png')
Player.create(name: 'Kevin Gausman', position: 'Pitcher', cost: 9, image: './photos/gausman.png')
Player.create(name: 'Ranger Suarez', position: 'Pitcher', cost: 8, image: './photos/ranger-suare.png')
# catchers
Player.create(name: 'J.T. Realmuto', position: 'Catcher', cost: 12, image: './photos/realmuto.png')
Player.create(name: 'Adley Rutschman', position: 'Catcher', cost: 11, image: './photos/rutschman.png')
Player.create(name: 'Will Smith', position: 'Catcher', cost: 10, image: './photos/will-smith.jpg')
Player.create(name: 'Willson Contreras', position: 'Catcher', cost: 9, image: './photos/willson-contreras.png')
Player.create(name: 'Jonah Heim', position: 'Catcher', cost: 8, image: './photos/jonah-heim.png')
# first base 
Player.create(name: 'Paul Goldschmidt', position: 'First-Baseman', cost: 12, image: './photos/goldschmidt.png')
Player.create(name: 'Freddie Freeman', position: 'First-Baseman', cost: 11, image: './photos/freddie-freeman.png')
Player.create(name: 'Pete Alonso', position: 'First-Baseman', cost: 10, image: './photos/alonso.png')
Player.create(name: 'Vladimir Guerrero', position: 'First-Baseman', cost: 9, image: './photos/vladimir-guerrero.png')
Player.create(name: 'Matt Olson', position: 'First-Baseman', cost: 8, image: './photos/matt-olson.png')
# second base 
Player.create(name: 'Jose Altuve', position: 'Second-Baseman', cost: 12, image: './photos/altuve.png')
Player.create(name: 'Jeff McNeil', position: 'Second-Baseman', cost: 11, image: './photos/mcneil.png')
Player.create(name: 'Andres Gimenez', position: 'Second-Baseman', cost: 10, image: './photos/andres-gimenez.png')
Player.create(name: 'Marcus Semien', position: 'Second-Baseman', cost: 9, image: './photos/semien.png')
Player.create(name: 'Gleybor Torres', position: 'Second-Baseman', cost: 8, image: './photos/gleybor-torres.png')
# shortstop 
Player.create(name: 'Trea Turner', position: 'Shortstop', cost: 12, image: './photos/trea-turner.png')
Player.create(name: 'Francisco Lindor', position: 'Shortstop', cost: 11, image: './photos/lindor.png')
Player.create(name: 'Carlos Correa', position: 'Shortstop', cost: 10, image: './photos/carlos-correa.png')
Player.create(name: 'Bo Bichette', position: 'Shortstop', cost: 9, image: './photos/bichette.png')
Player.create(name: 'Jeremy Pena', position: 'Shortstop', cost: 8, image: './photos/jeremy-pena.png')
# third base 
Player.create(name: 'Manny Machado', position: 'Third-Baseman', cost: 12, image: './photos/machado.png')
Player.create(name: 'Jose Ramirez', position: 'Third-Baseman', cost: 11, image: './photos/jose-ramirez.png')
Player.create(name: 'Rafael Devers', position: 'Third-Baseman', cost: 10, image: './photos/rafael-devers.png')
Player.create(name: 'Alex Bregman', position: 'Third-Baseman', cost: 9, image: './photos/bregman.png')
Player.create(name: 'Yandy Diaz', position: 'Third-Baseman', cost: 8, image: './photos/yandy-diaz.png')
# left field 
Player.create(name: 'Kyle Schwarber', position: 'Leftfielder', cost: 12, image: './photos/schwarber.png')
Player.create(name: 'Ian Happ', position: 'Leftfielder', cost: 11, image: './photos/ian-happ.png')
Player.create(name: 'Randy Arozarena', position: 'Leftfielder', cost: 10, image: './photos/arozarena.png')
Player.create(name: 'Steven Kwan', position: 'Leftfielder', cost: 9, image: './photos/steven-kwan.png')
Player.create(name: 'Christian Yelich', position: 'Leftfielder', cost: 8, image: './photos/yelich.png')
# center field 
Player.create(name: 'Mike Trout', position: 'Centerfielder', cost: 12, image: './photos/mike-trout.png')
Player.create(name: 'Julio Rodriguez', position: 'Centerfielder', cost: 11, image: './photos/arozarena.png')
Player.create(name: 'Brandon Nimmo', position: 'Centerfielder', cost: 10, image: './photos/nimmo.png')
Player.create(name: 'Brian Reynolds', position: 'Centerfielder', cost: 9, image: './photos/bryan-reynolds.jpg')
Player.create(name: 'Luis Robert', position: 'Centerfielder', cost: 8, image: './photos/luis-robert.png')
# right field 
Player.create(name: 'Aaron Judge', position: 'Rightfielder', cost: 12, image: './photos/aaron-judge.png')
Player.create(name: 'Mookie Betts', position: 'Rightfielder', cost: 11, image: './photos/mookie-betts.png')
Player.create(name: 'Kyle Tucker', position: 'Rightfielder', cost: 10, image: './photos/kyle-tucker.png')
Player.create(name: 'Teoscar Hernandez', position: 'Rightfielder', cost: 9, image: './photos/teoscar-hernandez.png')
Player.create(name: 'Seiya Suzuki', position: 'Rightfielder', cost: 8, image: './photos/seiya-suzuki.png')
# designated hitter 
Player.create(name: 'Yordan Alvarez', position: 'Designated-Hitter', cost: 12, image: './photos/yordan-alvarez.png')
Player.create(name: 'Shohei Ohtani', position: 'Designated-Hitter', cost: 11, image: './photos/ohtani.png')
Player.create(name: 'Eloy Jimenez', position: 'Designated-Hitter', cost: 10, image: './photos/eloy-jimenez.png')
Player.create(name: 'J.D. Martinez', position: 'Designated-Hitter', cost: 9, image: './photos/jd-martinez.png')
Player.create(name: 'Harold Ramirez', position: 'Designated-Hitter', cost: 8, image: './photos/harold-ramirez.png')