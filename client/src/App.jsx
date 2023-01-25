import { useEffect, useState } from 'react'
import { Routes, Route, useNavigate } from 'react-router-dom' // also for react router. Making different URLs. It's Routes for reactrouterv6, Switch was v5 
import Homepage from './components/Homepage'
import Signup from './components/Signup'
import PlayerPage from './components/PlayerPage'
import TeamPage from './components/TeamPage'


function App() {
  // const [page, setPage] = useState("/") // don't remember what this is for 
  const [players, setPlayers] = useState([])
  const [coinCount, setCoinCount] = useState(200)  
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

  //function for handling click which will send clicked player in PlayerPage to TeamPage 
  const handleOnClick = (player) => {
    console.log("clicked")
    if (team.map(t => t.id).includes(player.id)) return;
    setTeam([...team, player]) 
    // setCoinCount(coinCount - player.cost)
  }
  console.log(team)

  // function for onClick on View Team button in PlayerPage
  const  viewTeamClick = () => {
    navigate('/teampage')
  }

  return (
    <div>
      <Routes>
        <Route exact path='/' element={<Homepage/>} />

        <Route exact path='/signup' element={<Signup/>} />

        <Route exact path='/playerpage' element={<PlayerPage players={players} coinCount={coinCount} handleOnClick={handleOnClick} viewTeamClick={viewTeamClick}/>} />

        <Route exact path='/teampage' element={<TeamPage team={team}/>} />

      </Routes>
    </div>
  )
}

export default App 
