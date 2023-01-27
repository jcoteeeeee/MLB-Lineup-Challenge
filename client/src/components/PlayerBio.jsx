const PlayerBio = ( {player, handleOnClick}  ) => {
    return(
        <div>
            <img className="player-image" src={player.image}/>
            <h3>{player.name}</h3>
            <p>{player.cost} 🪙</p>
        </div>
    )
}

export default PlayerBio


