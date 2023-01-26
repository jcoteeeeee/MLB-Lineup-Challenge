const Signup = ( {handleSignupSubmit} ) => {

    return(
        <div id='signup-form'>
            <form onSubmit={handleSignupSubmit}>Create an account 
                <br/>
                <label>Email: </label>
                <input type='email' name='email'/>
                <br/>
                <label>Password: </label>
                <input type='password' name='password'/>
                <br/>
                <button>Sign up</button>
            </form>
        </div>
    )
}

export default Signup