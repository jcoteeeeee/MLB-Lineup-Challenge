import { useEffect, useState } from 'react'
import AllPlayers from './AllPlayers'

const PlayerPage = () => {
    const [players, setPlayers] = ([])

    //get request
    useEffect(() => {
        const request = async () => {
            let req = await fetch("http://localhost:3000/players")
            let res = await req.json()
            setPlayers(res)
        }
        request()
    }, [])

    return(
        <div>
            <div id='player-list'>

                <div id='pitchers' className='position'>
                    {/* {
                        players.map((player) => {
                            return(
                                <div>
                                    <AllPlayers players={players}/>
                                </div>
                            )
                        })
                    } */}
                    <AllPlayers players={players}/>
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
        </div>
    )
} 

export default PlayerPage 