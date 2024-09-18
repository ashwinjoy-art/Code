import About from "./containers/About";
import Profile from "./containers/Profile";
import {useState} from "react";
import {BrowserRouter as Router,Routes,Route,Link} from 'react-router-dom';

function App() {
  const[state,setState]=useState('')

  return (
    <div className="App">
       <Router>
        <nav>
          <Link to='/about'>About Page</Link>
          <Link to='/profile' style={{ marginLeft: "10px" }}>Profile Page</Link>
        </nav>
        <Routes> 
          <Route path='/about' element={<About/>} />
          <Route path='/profile' element={<Profile/>} />
        </Routes>
       </Router>
    </div>
  );
}

export default App;
