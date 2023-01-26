// import { useEffect, useState } from 'react'
import AllPlayers from './AllPlayers'
import Header from './Header'

const PlayerPage = ( {players, coins, handleOnClick, viewTeamClick } ) => {

    return(
        <div>
            <div>
                <Header/>
            </div>
            <div>
                <h3>{coins} 🪙</h3>
            </div>
            <div id='player-list'>
                <AllPlayers players={players} handleOnClick={handleOnClick}/>
            </div>
            <div>
                <button onClick={viewTeamClick}>View Your Team</button>
            </div>
        </div>
    )
} 

export default PlayerPage 