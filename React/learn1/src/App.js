import {useState} from 'react' // default object exported from react  <--Hooks Function
import Counter from './Counter';

function App() {
  const [count,setCount]=useState(0) //state is like a variable so we give initial value as 0
  //function return an array with two values one is state which is stored in first index variable count 
  //and setCount contain the other value
  //setCount contain a function..we can only update the value by calling the function
  // const arr =[1,2,3,4]
  // const[j,k,l,m]=arr  //Destructuring array
  // let count = 0;
  // function addCount(){
    const addCount =()=> { //arrow function
    setCount(count+1) //to change the value both in UI and in program
    //value updated using setCount..if it is used in the UI then it will automatically rerender
    // console.log(count); <-- to view in console browser
  }
  let obj ={  
    title:'Spread Operator 1st Counter',  //<--object creation
    count
    ,
    place:'London' /* REST */
  }

  return (
    <div className ="App">
      <button onClick={addCount}>Add</button>
      <h1>Counter: {count}</h1> {/* automatically updated in UI part because it is updated using setCount*/}
      <Counter count={count}/> {/* calling from another page */} {/* function object is passing not function calling */}
      <Counter title='1st Counter' count={count}/>
      <Counter title='2nd Counter' count={count}/>
      {/* Spread Operator */}
      <Counter {...obj}/> {/* separated data as parts when it came other page*/} {/* receive on the other page as object */} {/* REST */}

    </div>
  );
}

export default App;

/* <Counter/> self closing tag */