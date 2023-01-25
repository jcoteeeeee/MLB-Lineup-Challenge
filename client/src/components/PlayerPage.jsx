// import { useEffect, useState } from 'react'
import AllPlayers from './AllPlayers'

const PlayerPage = ( {players, coins, handleOnClick, viewTeamClick } ) => {

    return(
        <div>
            <div>
                <h3>Coin count: {coins}</h3>
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