import PlayerBio from './PlayerBio'

const AllPlayers = ( {players, handleOnClick} ) => {
    return( 
        <>
            <div id='pitcher' > 
                <h2>Pitcher</h2>
                    {
                        players.map((player) => {
                            if (player.position === 'Pitcher'){
                                return (
                                    <div onClick={() => {
                                        handleOnClick(player)}}>
                                        <PlayerBio player={player} handleOnClick={handleOnClick} />
                                    </div>
                                )
                            }
                        }) 
                    }
            </div>
                
            <div id='catcher'>
                <h2>Catcher</h2>
                {
                    players.map((player) => {
                        if (player.position === 'Catcher') {
                            return (
                                <div onClick={() => {
                                    handleOnClick(player)
                                }}>
                                    <PlayerBio player={player} handleOnClick={handleOnClick} />
                                </div>
                            )
                        }
                    })
                }
            </div>

            <div id='first-base'>
                <h2>First Basemen</h2>
                {
                    players.map((player) => {
                        if (player.position === 'First-Baseman') {
                            return (
                                <div onClick={() => {
                                    handleOnClick(player)
                                }}>
                                    <PlayerBio player={player} handleOnClick={handleOnClick} />
                                </div>
                            )
                        }
                    })
                }
            </div>

            <div id='second-base'>
                <h2>Second Basemen</h2>
                {
                    players.map((player) => {
                        if (player.position === 'Second-Baseman') {
                            return (
                                <div onClick={() => {
                                    handleOnClick(player)
                                }}>
                                    <PlayerBio player={player} handleOnClick={handleOnClick} />
                                </div>
                            )
                        }
                    })
                }
            </div>

            <div id='shortstop'>
                <h2>Shortstop</h2>
                {
                    players.map((player) => {
                        if (player.position === 'Shortstop') {
                            return (
                                <div onClick={() => {
                                    handleOnClick(player)
                                }}>
                                    <PlayerBio player={player} handleOnClick={handleOnClick} />
                                </div>
                            )
                        }
                    })
                }
            </div>  

            <div id='third-base'>
                <h2>Third Basemen</h2>
                {
                    players.map((player) => {
                        if (player.position === 'Third-Baseman') {
                            return (
                                <div onClick={() => {
                                    handleOnClick(player)
                                }}>
                                    <PlayerBio player={player} handleOnClick={handleOnClick} />
                                </div>
                            )
                        }
                    })
                }
            </div>

            <div id='leftfield'>
                <h2>Leftfielders </h2>
                {
                    players.map((player) => {
                        if (player.position === 'Leftfielder') {
                            return (
                                <div onClick={() => {
                                    handleOnClick(player)
                                }}>
                                    <PlayerBio player={player} handleOnClick={handleOnClick} />
                                </div>
                            )
                        }
                    })
                }
            </div>

            <div id='centerfield'>
                <h2>Centerfielders </h2>
                {
                    players.map((player) => {
                        if (player.position === 'Centerfielder') {
                            return (
                                <div onClick={() => {
                                    handleOnClick(player)
                                }}>
                                    <PlayerBio player={player} handleOnClick={handleOnClick} />
                                </div>
                            )
                        }
                    })
                }
            </div>

            <div id='rightfield'>
                <h2>Rightfielders</h2>
                {
                    players.map((player) => {
                        if (player.position === 'Rightfielder') {
                            return (
                                <div onClick={() => {
                                    handleOnClick(player)
                                }}>
                                    <PlayerBio player={player} handleOnClick={handleOnClick} />
                                </div>
                            )
                        }
                    })
                }
            </div>

            <div id='designated-hitter'>
                <h2>Designated Hitters</h2>
                {
                    players.map((player) => {
                        if (player.position === 'Designated-Hitter') {
                            return (
                                <div onClick={() => {
                                    handleOnClick(player)
                                }}>
                                    <PlayerBio player={player} handleOnClick={handleOnClick} />
                                </div>
                            )
                        }
                    })
                }
            </div>
        </>
    )
}  

export default AllPlayers