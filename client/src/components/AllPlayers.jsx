const AllPlayers = ( {players} ) => {
    return(
        <div>
            {
                players.map((player) => {
                    return (
                        <div>
                            <AllPlayers player={player} />
                        </div>
                    )
                })
            }
        </div>
    )
}  

export default AllPlayers