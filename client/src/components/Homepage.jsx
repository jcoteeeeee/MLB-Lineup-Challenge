const Homepage = () => {
    return(
        <div>
            <div id='title'>
                MLB Lineup Challenge
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
                <div>
                    New? Create an account
                </div>    
            </div>
            
        </div>
    )
}

export default Homepage