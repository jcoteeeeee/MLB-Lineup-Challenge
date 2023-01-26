import { useState } from 'react'

const Login = ( {handleLoginSubmit} ) => {
    const [email, setEmail] = useState('')
    const [password, setPassword] = useState('')
    
    return(
        <form id='login-form' onSubmit={handleLoginSubmit}>
            <br />
            <label>Email: </label>
            <input type='email' name='email' required onChange={(e) => setEmail(e.target.value)} />
            <br />
            <label>Password: </label>
            <input type='password' name='password' required onChange={(e) => setPassword(e.target.value)} />
            <br />
            <button>Login</button>
        </form>
    )
}

export default Login 