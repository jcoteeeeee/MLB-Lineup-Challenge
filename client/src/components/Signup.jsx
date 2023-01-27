import Header from './Header'

const Signup = ( {handleSignupSubmit} ) => {

    return(
        <div>
            <div>
                <Header/>
            </div>
            <div id='signup-form'>
                <img src='https://www.si.com/.image/ar_1:1%2Cc_fill%2Ccs_srgb%2Cfl_progressive%2Cq_auto:good%2Cw_1200/MTY4MDA3Mzc2MzAxMTM5MjE3/mlb-all-star-game-2019jpg.jpg'/>
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