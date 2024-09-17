import React,{useState,useEffect} from 'react'

function Counter() {
    const[count,setCount]=useState(0)
    useEffect(()=>{//useEffect called as function
        console.log('Mounting...'); //work on both mounting and updating
        console.log('Updating...'+count); //number of update count will also print on the console
        console.log('Count1...'+count); //here useEffect only works in Count1
        console.log('Count2...'+count); /* count2 */
/*         return()=>{
            console.log('Clean up'+count); // firstly return is called and then count is printed
        } */
    },[count])
  return (
    <div>
      <button onClick={()=>setCount(count+1)}>Increment</button> {/*Updating*/} {/* can view in console code */} 
      <h1>Hello I am Component: {count}</h1>
      <button onClick={()=>setCount(count+1)}>Increment</button> {/*Updating*/} {/* can view in console code */} {/* setCount2 */}
      <h1>Hello I am Component 2: {count}</h1> {/* count2 */}
    </div>
  )
}

export default Counter
