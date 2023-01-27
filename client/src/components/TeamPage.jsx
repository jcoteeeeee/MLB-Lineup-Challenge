import Header from './Header'  

const TeamPage = ( {team}) => {
    console.log(team)
    return(
        <div>
            <div>
                <Header/>
            </div>
            <div className='div-img'>
                <img className='field' src='./photos/field.png'/>
            </div> 
            <div className='field-container'>
                {
                    team.map((player) => {
                        return(
                            <img className={player.position} src={player.image}/>
                        )
                    })
                }
            </div>
        </div>
    )
}

export default TeamPage  