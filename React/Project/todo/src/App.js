import './App.css';
import {useState} from 'react' //for giving action for the button
function App() {
  const [toDos,setToDos]=useState([]) // each todo's list in array (multiple array)
  const [toDo,setToDo]=useState('')   // State to hold the current input value
  return (
<div className="app">
      <div className="mainHeading">
        <h1>ToDo List</h1>
      </div>
      <div className="subHeading">
        <br />
        <h2>Whoop, it's Wednesday 🌝 ☕ </h2>
      </div>
      <div className="input">
        <input value={toDo} onChange={(e)=>setToDo(e.target.value)} type="text" placeholder="🖊️ Add item..." /> {/* e.target.value --> we get the value that we are currently typing */}
        <i onClick={()=>setToDos([...toDos,{id:Date.now(), text: toDo,status:false}])} className="fas fa-plus"></i>
      </div>
      <div className="todos">
      { toDos.map((obj)=>{
        return(

        <div className="todo">
          <div className="left">
            <input onChange={(e)=>{
              console.log(e.target.checked)
              console.log(obj)
              setToDos(toDos.filter(obj2=>{
                if(obj2.id===obj.id){
                  obj2.status=e.target.checked
                }
                return obj2
              }))
            }}            
            value={obj.status} type="checkbox" name="" id="" />
            <p>{obj.text}</p>
          </div>

          <div className="right">
            <i onClick={()=> {
              setToDos(toDos.filter(obj2 => obj2.id !== obj.id));
            }}
            className="fas fa-times"></i>
          </div>
        </div> 
          )
        })    
      }
      </div>
    </div>
  );
}

export default App;
