import React,{useState,useEffect} from 'react'

function Counter() {
    useEffect(()=>{//useEffect called as function
        console.log('Mounting...'); //1. work during updating and mounting // 2. Runs only on component mount
        return()=>{
            console.log('Unmounting...'); //2. Runs only on component unmount
        }
    },[]) //empty array... only work during mounting and unmounting does not work during update 
  const [count,setCount]=useState(0)
  return (
    <div>
        <button onClick={()=>setCount(count+1)}>Increment</button> {/*Updating*/} {/* can view in console code */} 
      <h1>Hello I am Component: {count}</h1>
    </div>
  )
}

export default Counter
