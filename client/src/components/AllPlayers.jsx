import PlayerBio from './PlayerBio'

const AllPlayers = ( {players, handleOnClick} ) => {
    return(
        <div> 
            {
                players.map((player, handleOnClick) => {
                    return (
                        <div onClick={() => {handleOnClick}}>
                            <PlayerBio player={player} />
                        </div>
                    )
                })
            }
        </div>
    )
}  

export default AllPlayers