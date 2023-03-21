# MLB Lineup Challenge 

The MLB lineup challenge is a test of the intellect of Major League Baseball fans. Users are tasked with picking a starting lineup from a group of five players at each position. However, each user is only supplied with 100 coins, so it is not just as simple as picking the best players. The better the player, the higher the price. Users must spend wisely in order to construct the ideal starting lineup. 

## Installation 

To get started, type this command into the terminal: 
	npm start 

## Setup 

To run the client server, type this command into the terminal: 
	npm run dev 

Follow the link below to test out the server: 
http://localhost:5173/ 

To run the backend server, type this command into the terminal: 
	rails server 

Follow the link below to test out the server: 
	http://localhost:3000/players 

## Functionality 

Five players at each position are organized in a div for each position and ordered from most expensive to least expensive. When clicked, the player is added to a user’s lineup. If a user tries to pick a different player at the same position, the new player will replace the original player picked. Two players at the same position cannot be chosen. This is accomplished via an if statement that makes it so that if a user clicks a player at a position already in their lineup, the original player will be replaced. Users are also unable to pick the same player twice, as there is an if statement that stops you from picking a player already included in your lineup. Lastly, users are not allowed to spend more than their allotted budget of 100 coins, which is accomplished by an if statement that does not let the coin count go down if the player clicked costs more than the amount of coins a user has left. 
