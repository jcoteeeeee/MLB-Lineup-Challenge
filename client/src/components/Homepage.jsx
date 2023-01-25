const Homepage = ( {signupClick} ) => {
    return(
        <div>
            <div id='title'>
                <h1>MLB Lineup Challenge</h1>  
            </div>

            <div>
                <img src='./photos/ohtani-gif.gif'/>
            </div>

            <div>
                <form id='login-form'>
                    <br />
                    <label>Email: </label>
                    <input type='email' name='email' />
                    <br />
                    <label>Password: </label>
                    <input type='password' name='password' />
                    <br />
                    <button>Login</button>
                </form>
            </div>

            <div>
                <button onClick={signupClick}>
                    New? Create an account
                </button>    
            </div>
            
        </div>
    )
}

export default Homepage