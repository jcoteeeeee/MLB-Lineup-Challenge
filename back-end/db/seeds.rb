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
Player.create(name: 'Carlos Rodon', position: 'Pitcher', cost: 11, image: 'https://a.espncdn.com/combiner/i?img=/i/headshots/mlb/players/full/33696.png&w=350&h=254')
Player.create(name: 'Shane Bieber', position: 'Pitcher', cost: 10, image: './photos/bieber.png')
Player.create(name: 'Kevin Gausman', position: 'Pitcher', cost: 9, image: './photos/gausman.png')
Player.create(name: 'Ranger Suarez', position: 'Pitcher', cost: 8, image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTEXnieNfSo1GgIF3prdo1AEV5_iA8B5einRoJAHlARf9O4fYdnsBmm&s')
# catchers
Player.create(name: 'J.T. Realmuto', position: 'Catcher', cost: 12, image: 'https://a.espncdn.com/combiner/i?img=/i/headshots/mlb/players/full/32177.png&w=350&h=254')
Player.create(name: 'Adley Rutschman', position: 'Catcher', cost: 11, image: 'https://a.espncdn.com/combiner/i?img=/i/headshots/mlb/players/full/42178.png')
Player.create(name: 'Will Smith', position: 'Catcher', cost: 10, image: './photos/will-smith.jpg')
Player.create(name: 'Willson Contreras', position: 'Catcher', cost: 9, image: 'https://a.espncdn.com/combiner/i?img=/i/headshots/mlb/players/full/32532.png')
Player.create(name: 'Jonah Heim', position: 'Catcher', cost: 8, image: 'https://a.espncdn.com/combiner/i?img=/i/headshots/mlb/players/full/33842.png')
# first base 
Player.create(name: 'Paul Goldschmidt', position: 'First-Baseman', cost: 12, image: 'https://a.espncdn.com/combiner/i?img=/i/headshots/mlb/players/full/31027.png&w=350&h=254')
Player.create(name: 'Freddie Freeman', position: 'First-Baseman', cost: 11, image: 'https://a.espncdn.com/combiner/i?img=/i/headshots/mlb/players/full/30193.png&w=350&h=254')
Player.create(name: 'Pete Alonso', position: 'First-Baseman', cost: 10, image: 'https://a.espncdn.com/combiner/i?img=/i/headshots/mlb/players/full/37498.png')
Player.create(name: 'Vladimir Guerrero', position: 'First-Baseman', cost: 9, image: 'https://a.espncdn.com/combiner/i?img=/i/headshots/mlb/players/full/35002.png')
Player.create(name: 'Matt Olson', position: 'First-Baseman', cost: 8, image: 'https://a.espncdn.com/combiner/i?img=/i/headshots/mlb/players/full/32767.png')
# second base 
Player.create(name: 'Jose Altuve', position: 'Second-Baseman', cost: 12, image: 'https://a.espncdn.com/combiner/i?img=/i/headshots/mlb/players/full/31662.png')
Player.create(name: 'Jeff McNeil', position: 'Second-Baseman', cost: 11, image: 'https://a.espncdn.com/combiner/i?img=/i/headshots/mlb/players/full/33900.png')
Player.create(name: 'Andres Gimenez', position: 'Second-Baseman', cost: 10, image: 'https://a.espncdn.com/combiner/i?img=/i/headshots/mlb/players/full/37729.png')
Player.create(name: 'Marcus Semien', position: 'Second-Baseman', cost: 9, image: 'https://a.espncdn.com/combiner/i?img=/i/headshots/mlb/players/full/32146.png&w=350&h=254')
Player.create(name: 'Gleyber Torres', position: 'Second-Baseman', cost: 8, image: 'https://a.espncdn.com/combiner/i?img=/i/headshots/mlb/players/full/33804.png')
# shortstop 
Player.create(name: 'Trea Turner', position: 'Shortstop', cost: 12, image: 'https://a.espncdn.com/combiner/i?img=/i/headshots/mlb/players/full/33710.png')
Player.create(name: 'Francisco Lindor', position: 'Shortstop', cost: 11, image: 'https://a.espncdn.com/combiner/i?img=/i/headshots/mlb/players/full/32129.png')
Player.create(name: 'Carlos Correa', position: 'Shortstop', cost: 10, image: 'https://a.espncdn.com/combiner/i?img=/i/headshots/mlb/players/full/32653.png')
Player.create(name: 'Bo Bichette', position: 'Shortstop', cost: 9, image: 'https://a.espncdn.com/combiner/i?img=/i/headshots/mlb/players/full/38904.png')
Player.create(name: 'Jeremy Pena', position: 'Shortstop', cost: 8, image: 'https://a.espncdn.com/combiner/i?img=/i/headshots/mlb/players/full/41273.png')
# third base 
Player.create(name: 'Manny Machado', position: 'Third-Baseman', cost: 12, image: 'https://a.espncdn.com/combiner/i?img=/i/headshots/mlb/players/full/31097.png')
Player.create(name: 'Jose Ramirez', position: 'Third-Baseman', cost: 11, image: 'https://a.espncdn.com/combiner/i?img=/i/headshots/mlb/players/full/32801.png&w=350&h=254')
Player.create(name: 'Rafael Devers', position: 'Third-Baseman', cost: 10, image: 'https://a.espncdn.com/combiner/i?img=/i/headshots/mlb/players/full/33859.png&w=350&h=254')
Player.create(name: 'Alex Bregman', position: 'Third-Baseman', cost: 9, image: 'https://a.espncdn.com/combiner/i?img=/i/headshots/mlb/players/full/34886.png&w=350&h=254')
Player.create(name: 'Yandy Diaz', position: 'Third-Baseman', cost: 8, image: 'https://a.espncdn.com/combiner/i?img=/i/headshots/mlb/players/full/33481.png')
# left field 
Player.create(name: 'Kyle Schwarber', position: 'Leftfielder', cost: 12, image: 'https://a.espncdn.com/combiner/i?img=/i/headshots/mlb/players/full/33712.png')
Player.create(name: 'Ian Happ', position: 'Leftfielder', cost: 11, image: 'https://a.espncdn.com/combiner/i?img=/i/headshots/mlb/players/full/34945.png')
Player.create(name: 'Randy Arozarena', position: 'Leftfielder', cost: 10, image: 'https://a.espncdn.com/combiner/i?img=/i/headshots/mlb/players/full/36488.png')
Player.create(name: 'Steven Kwan', position: 'Leftfielder', cost: 9, image: 'https://a.espncdn.com/combiner/i?img=/i/headshots/mlb/players/full/41996.png&w=350&h=254')
Player.create(name: 'Christian Yelich', position: 'Leftfielder', cost: 8, image: 'https://a.espncdn.com/combiner/i?img=/i/headshots/mlb/players/full/31283.png')
# center field 
Player.create(name: 'Mike Trout', position: 'Centerfielder', cost: 12, image: 'https://a.espncdn.com/combiner/i?img=/i/headshots/mlb/players/full/30836.png&w=350&h=254')
Player.create(name: 'Julio Rodriguez', position: 'Centerfielder', cost: 11, image: 'https://a.espncdn.com/combiner/i?img=/i/headshots/mlb/players/full/41044.png')
Player.create(name: 'Brandon Nimmo', position: 'Centerfielder', cost: 10, image: 'https://a.espncdn.com/combiner/i?img=/i/headshots/mlb/players/full/32159.png&w=350&h=254')
Player.create(name: 'Brian Reynolds', position: 'Centerfielder', cost: 9, image: 'https://a.espncdn.com/combiner/i?img=/i/headshots/mlb/players/full/38980.png')
Player.create(name: 'Luis Robert', position: 'Centerfielder', cost: 8, image: 'https://a.espncdn.com/combiner/i?img=/i/headshots/mlb/players/full/39631.png')
# right field 
Player.create(name: 'Aaron Judge', position: 'Rightfielder', cost: 12, image: 'https://a.espncdn.com/i/headshots/mlb/players/full/33192.png')
Player.create(name: 'Mookie Betts', position: 'Rightfielder', cost: 11, image: 'https://a.espncdn.com/combiner/i?img=/i/headshots/mlb/players/full/33039.png&w=350&h=254')
Player.create(name: 'Kyle Tucker', position: 'Rightfielder', cost: 10, image: 'https://a.espncdn.com/combiner/i?img=/i/headshots/mlb/players/full/34967.png')
Player.create(name: 'Teoscar Hernandez', position: 'Rightfielder', cost: 9, image: 'https://a.espncdn.com/combiner/i?img=/i/headshots/mlb/players/full/33377.png')
Player.create(name: 'Seiya Suzuki', position: 'Rightfielder', cost: 8, image: 'https://a.espncdn.com/combiner/i?img=/i/headshots/mlb/players/full/4142424.png')
# designated hitter 
Player.create(name: 'Yordan Alvarez', position: 'Designated-Hitter', cost: 12, image: 'https://a.espncdn.com/combiner/i?img=/i/headshots/mlb/players/full/36018.png')
Player.create(name: 'Shohei Ohtani', position: 'Designated-Hitter', cost: 11, image: '.https://a.espncdn.com/combiner/i?img=/i/headshots/mlb/players/full/39832.png')
Player.create(name: 'Eloy Jimenez', position: 'Designated-Hitter', cost: 10, image: 'https://a.espncdn.com/combiner/i?img=/i/headshots/mlb/players/full/33867.png&w=350&h=254')
Player.create(name: 'J.D. Martinez', position: 'Designated-Hitter', cost: 9, image: 'https://a.espncdn.com/combiner/i?img=/i/headshots/mlb/players/full/31065.png&w=350&h=254')
Player.create(name: 'Harold Ramirez', position: 'Designated-Hitter', cost: 8, image: 'https://a.espncdn.com/combiner/i?img=/i/headshots/mlb/players/full/33259.png')