import React from 'react'

function Counter(props) {

  // function Counter(title,count) <-- can pass parameter like this

  /* REST */
// function Counter(title,...obj){ /* title came in title count and place came as object and store as object */
//   return (
//     <div>
//       <h1>{title} {obj.count}</h1> {/* Passing in Rest */}
//     </div>
//   )
// }

  const {title,count} =props //we can't props every time when there is lot of variables.
  //single props....calling using same variable in the other page
  //Destructuring Props
  return (
    <div>
      <h1>Counter: {props.count}</h1>  
      <h1>{title} {count}</h1>      {/* causing error in output*/}
    </div>
  )
}

export default Counter
