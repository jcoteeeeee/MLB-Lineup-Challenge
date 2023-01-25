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
                    <AllPlayers players={players} handleOnClick={handleOnClick}/>
                </div> 

                <div id='catchers' className='position'>

                </div> 

                <div id='first-basemen' className='position'>

                </div> 

                <div id='second-basemen' className='position'>

                </div> 

                <div id='shortstops' className='position'>

                </div> 

                <div id='left-fielders' className='position'>

                </div> 


                <div id='center-fielders' className='position'>

                </div>


                <div id='right-fielders' className='position'>

                </div>
            </div>

            <div>
                <button onClick={viewTeamClick}>View Your Team</button>
            </div>
        </div>
    )
} 

export default PlayerPage 