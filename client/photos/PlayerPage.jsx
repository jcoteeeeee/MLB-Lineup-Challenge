import { useEffect, useState } from 'react'
import AllPlayers from './AllPlayers'

const PlayerPage = () => {
    const [players, setPlayers] = useState([])
    const [coinCount, setCoinCount] = useState(200)

    //get request
    useEffect(() => {
        const request = async () => {
            let req = await fetch("http://localhost:3000/players")
            let res = await req.json()
            setPlayers(res)
        }
        request()  
    }, [])

    //function for handling click which will send clicked player to TeamPage 
    const handleOnClick = (player) => {
        console.log('clicked')
        setCoinCount(coinCount - player.cost)
    }

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
        </div>
    )
} 

export default PlayerPage 