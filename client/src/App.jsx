import { useEffect, useState } from 'react'
import { Routes, Route, useNavigate } from 'react-router-dom' // also for react router. Making different URLs. It's Routes for reactrouterv6, Switch was v5 
import Homepage from './components/Homepage'
import Signup from './components/Signup'
import PlayerPage from './components/PlayerPage'
import TeamPage from './components/TeamPage'


function App() {
  const [players, setPlayers] = useState([])
  const [coins, setCoins] = useState(200)  
  const [team, setTeam] = useState([])
  const navigate = useNavigate()

  //get request to display players in PlayerPage 
  useEffect(() => {
    const request = async () => {
      let req = await fetch("http://localhost:3000/players")
      let res = await req.json()
      setPlayers(res)
    }
    request()
  }, [])

  //function for handling onClick which will send clicked player in PlayerPage to TeamPage 
  const handleOnClick = (player) => {
    console.log("clicked")
    console.log(player.id)
    
    // coins 
    if (coins - parseInt(player.cost) < 0) return // this makes it so coins can't go below 0 
    setCoins(coins- parseInt(player.cost)) 

    if (team.map(teamMember => teamMember.id).includes(player.id)) return alert("This player is selected already"); // makes it so you can't pick same player twice 
    if (team.map(teamMember => teamMember.position).includes(player.position)) { // makes it so you can't pick multiple players from one position. If you pick a second player at the same position, the second player will replace the first player and be the sole player at that position 
      const newTeam = team.filter(teamMember => {
        return teamMember.position !== player.position})
      console.log(newTeam)
      setTeam([...newTeam, player])
      alert("Done")
      return
  }
    setTeam([...team, player]) 
    // setCoinCount(coinCount - player.cost)
  }

  // function for onClick on View Team button in PlayerPage
  const viewTeamClick = () => {
    navigate('/teampage')
  }

  // function for create account to go to signup page 
  const signupClick = () => {
    navigate('/signup')
  }

  const handleLoginSubmit = (e) => {
    e.preventDefault()
    navigate('/playerpage')
  }

  // function to submit signup form to sign up 
  const handleSignupSubmit = (e) => {
    e.preventDefault()
    navigate('/playerpage')
  }



  return (
    <div>
      <Routes>
        <Route exact path='/' element={<Homepage signupClick={signupClick} handleLoginSubmit={handleLoginSubmit} />} />

        <Route exact path='/signup' element={<Signup handleSignupSubmit={handleSignupSubmit} />} />

        <Route exact path='/playerpage' element={<PlayerPage players={players} coins={coins} handleOnClick={handleOnClick} viewTeamClick={viewTeamClick}/>} />

        <Route exact path='/teampage' element={<TeamPage team={team}/>} />

      </Routes>
    </div>
  )
}

export default App 
