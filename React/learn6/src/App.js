import About from "./containers/About";
import Profile from "./containers/Profile";
import {useState} from "react";
import {Routes,Route,useNavigate} from 'react-router-dom';

function App() {
  const[state,setState]=useState(10)
  const navigate=useNavigate() 
  return (
    <div className="App">
          <button onClick={()=>navigate('/about')}>About Me</button>
          <button onClick={()=>navigate('/profile')}>Profile</button>
          <Routes>
            <Route path='/about' element={<About/>} />
            <Route path='/profile' element={<Profile data={state}/>} />
          </Routes>
          {setState} {/* dummy */}
    </div>
  );
}

export default App;