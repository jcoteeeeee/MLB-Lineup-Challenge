import Header from './Header'  

const TeamPage = ( {team}) => {
    console.log(team)
    return(
        <div>
            <div>
                <Header/>
            </div>
            <div>
                <img src='./photos/field.png'/>
            </div> 
            <div>
                {
                    team.map((player) => {
                        return(
                            <img src={player.image}/>
                        )
                    })
                }
            </div>
        </div>
    )
}

export default TeamPage  