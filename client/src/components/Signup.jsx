import Header from './Header'

const Signup = ( {handleSignupSubmit} ) => {

    return(
        <div>
            <div>
                <Header/>
            </div>
            <div id='signup-form'>
                <form onSubmit={handleSignupSubmit}>Create an account 
                    <br/>
                    <label>Username: </label>
                    <input type='text' name='username' required/>
                    <br/>
                    <label>Email: </label>
                    <input type='email' name='email' required/>
                    <br/>
                    <label>Password: </label>
                    <input type='password' name='password' required/>
                    <br/>
                    <button>Sign up</button>
                </form>
            </div>
        </div>
    )
}

export default Signup