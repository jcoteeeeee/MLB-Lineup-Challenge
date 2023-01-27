import {useNavigate} from 'react-router-dom'

const Header = () => {
    const navigate = useNavigate()

    //function so that when logo is clicked, it goes back to homepage 
    const handleOnClick = () => {
        console.log('clicked')
        navigate('/')
    } 

    return(
        <div className='header'>
            <img src='./photos/mlb-lineup-challenge-logo.png' onClick={handleOnClick} />
        </div>
    )
}  

export default Header 