import React from 'react';
import Employee from './Employee';

function App1() {
let emp=[
    {name:'Ashwin',age:21},
    {name:'Abhi',age:29},
    {name:'Steve',age:32},
  ]

  return(
    <div className='App1'>
    {
      emp.map((obj,index)=>{ //index will be always in the second position
        return( //we commonly use return when there something to return and there is something not to return
          <Employee key={index} name={obj.name} age={obj.age}/> //if similar components are there in table, maps ..key should be used. 
        ) //differentiate each components key is used
        //Simplify using Spread Operator
        // emp.map((obj,index)=>
        //    {
        //      <Employee key={index} {...obj}
        //    }
        // )
        //feature of arrow function
      }) 
    }
    </div>
  );
}

export default App1;