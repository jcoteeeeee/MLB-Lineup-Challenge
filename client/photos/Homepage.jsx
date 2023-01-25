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
                <button>
                    New? Create an account
                </button>    
            </div>
            
        </div>
    )
}

export default Homepage