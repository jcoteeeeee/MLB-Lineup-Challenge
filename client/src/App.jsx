import { useState } from 'react'
import { Routes, Route } from 'react-router-dom' // also for react router. Making different URLs. It's Routes for reactrouterv6, Switch was v5 
import Homepage from './components/Homepage'
import Signup from './components/Signup'
import PlayerPage from './components/PlayerPage'
import TeamPage from './components/TeamPage'


function App() {
  const [page, setPage] = useState("/") 

  return (
    <div>
      <Routes>
        <Route exact path='/' element={<Homepage/>} />

        <Route exact path='/signup' element={<Signup/>} />

        <Route exact path='/playerpage' element={<PlayerPage/>} />

        <Route exact path='/teampage' element={<TeamPage/>} />

      </Routes>
    </div>
  )
}

export default App 
