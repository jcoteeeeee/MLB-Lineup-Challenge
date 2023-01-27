import { useNavigate } from 'react-router-dom'   

const Footer = () => {
    const navigate = useNavigate() 

    const handleClickTwitter = () => {
        navigate('https://twitter.com/MLB?ref_src=twsrc%5Egoogle%7Ctwcamp%5Eserp%7Ctwgr%5Eauthor')
    }
    return(
        <div>
            <img id='twitter'src='./photos/twitter-logo.png' onClick={handleClickTwitter} />
            <img id='instagram' src='./photos/instagram-logo.png' />
            <img id='facebook' src='./photos/facebook-logo.jpg' />
        </div>
    )
}  

export default Footer