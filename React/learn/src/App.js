import './App.css'
import Header from './components/Header';
function App() {
  const data ='description' /* value cannot be changed for this variable */
  return (
    <div> {/* function can only return one object. div is used to return multiple objects */}
    <Header/> {/*component which is called from component folder*/}
    <Header data={data}/> {/*passing the value that is displayed here to component folder */}
    <h1 className='hello' style={{color:'red'}}>Hello World</h1>{/* object1....inline css....style is written as object....*/}
    {/*backgroundColor:'lightblue' -> for giving helloworld text a bg color*/}
    <p>This is a sample {data}</p> {/* object2*/} {/*everything need closing tag like br..*/}
    <Hello/>
    </div>
  );
}

export default App;
// the whole thing in return is called as a component

//defining a new component
function Hello(){ 
  return(
    <h1 className='hello' style={{color:'red'}}>Hello World</h1>
  )
}


