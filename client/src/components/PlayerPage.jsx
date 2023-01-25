// import { useEffect, useState } from 'react'
import AllPlayers from './AllPlayers'

const PlayerPage = ( {players, coinCount, handleOnClick, viewTeamClick } ) => {

    return(
        <div>
            <div>
                <h3>Coin count: {coinCount}</h3>
            </div>
            <div id='player-list'>

                <div id='pitchers' className='position'>
                    <h2>Pitchers</h2>
                    <AllPlayers players={players} handleOnClick={handleOnClick}/>
                </div> 

                <div id='catchers' className='position'>
                    <h2>Catchers</h2>
                </div> 

                <div id='first-basemen' className='position'>
                    <h2>First Basemen</h2>
                </div> 

                <div id='second-basemen' className='position'>
                    <h2>Second Basemen</h2>
                </div> 

                <div id='shortstops' className='position'>
                    <h2>Shortstop </h2>
                </div> 

                <div id='left-fielders' className='position'>
                    <h2>Leftfielders </h2>
                </div> 

                <div id='center-fielders' className='position'>
                    <h2>Centerfielders </h2>
                </div>


                <div id='right-fielders' className='position'>
                    <h2>Right fielders</h2>
                </div>
            </div>

            <div>
                <button onClick={viewTeamClick}>View Your Team</button>
            </div>
        </div>
    )
} 

export default PlayerPage 