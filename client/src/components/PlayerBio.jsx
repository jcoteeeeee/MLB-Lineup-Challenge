const PlayerBio = ( player ) => {
    return(
        <div>
            <img src={player.image}/>
            <h3>{player.name}</h3>
            <p>{player.cost}</p>
        </div>
    )
}