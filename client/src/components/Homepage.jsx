import Login from './Login'
import Header from './Header'  
import Footer from './Footer'

const Homepage = ( {signupClick, handleLoginSubmit } ) => {
    return(
        <div>
            <Header/>
            <div>
                <img src='./photos/ohtani-gif.gif'/>
            </div>

            <div>
                <Login handleLoginSubmit={handleLoginSubmit} />
            </div>
                
            <div>
                <button onClick={signupClick}>New? Create an account</button>    
            </div>
            <div>
                <Footer/>     
            </div>
        </div>
    )
}

export default Homepage