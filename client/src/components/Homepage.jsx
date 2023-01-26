import Login from './Login'
import Header from './Header'

const Homepage = ( {signupClick, handleLoginSubmit } ) => {
    return(
        <div>
            <div id='title'>
                <Header/>
            </div>

            <div>
                <img src='./photos/ohtani-gif.gif'/>
            </div>

            <div>
                <Login handleLoginSubmit={handleLoginSubmit} />
            </div>
                
            <div>
                <button onClick={signupClick}>New? Create an account</button>    
            </div>
            
        </div>
    )
}

export default Homepage