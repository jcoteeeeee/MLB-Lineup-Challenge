import Login from './Login'

const Homepage = ( {signupClick, handleLoginSubmit } ) => {
    return(
        <div>
            <div id='title'>
                <h1>MLB Lineup Challenge</h1>  
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