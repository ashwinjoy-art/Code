import React from 'react'
import Layer2 from './Layer2'

function Layer1(props) {
  return (
    <div style={{backgroundColor:'yellow',width:'200px'}}>
      <h1>Layer One</h1>
      <Layer2 data={props.data}></Layer2>
    </div>
  )
}

export default Layer1
