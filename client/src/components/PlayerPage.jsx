// import { useEffect, useState } from 'react'
import AllPlayers from './AllPlayers'
import Header from './Header'
import Footer from './Footer' 

const PlayerPage = ( {players, coins, handleOnClick, viewTeamClick } ) => {

    return(
        <div>
            <div>
                <Header/>
            </div>
            <div className='coins'>
                <h3>{coins} 🪙</h3>
            </div>
            <div id='player-list'>
                <AllPlayers players={players} handleOnClick={handleOnClick}/>
            </div>
            <div>
 
                <button className="button-6" role="button" onClick={viewTeamClick}>View Your Team</button>
            </div>
            <div>
                <Footer/>
            </div>
        </div>
    )
} 

export default PlayerPage 