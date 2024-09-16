import Counter from "./components/Counter";
import {useState} from 'react'
function App() {  
  const [state,setState]=useState(false)
  return (
    <div className="App">
      <h1 onClick={()=>setState(!state)}>Show/Hide</h1> 
      {/* state = false;,
          !state = true; 
          setState(true) */}
      {state && <Counter/>} {/* here this will only work if state and counter both become true or both become false */}
      {/* {state ? <Counter/>:null} */} {/* turnery operator -- to avoid if else */}
    </div>
  );
}

export default App;
// MOUNTING AND UNMOUNTING
// clicking on to show is mounting and click again to hide is unmounting
// can view in browser through inspect (Elements/Inspector)