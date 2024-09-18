import React from "react";
import './App.css'
import {originals,trending,action,comedy,horror,romance,documentary} from './utils/Urls'
import NavBar from "./components/NavBar";
import Banner from "./components/Banner";
import RowPost from "./components/RowPost";


function App() {
  return (
    <div className="App">
      <NavBar/>
      <Banner/>
      <RowPost url={originals} title='Netflix Originals'/> {/* to reuse common things and for changing the titles image size..etc */}
      <RowPost url={trending} title='Trending'isSmall/> 
      <RowPost url={action} title='Action' isSmall/>
      <RowPost url={comedy} title='Comedy' isSmall/>
      <RowPost url={horror} title='Horror' isSmall/>
      <RowPost url={romance} title='Romance' isSmall/>
      <RowPost url={documentary} title='Documentary' isSmall/>

    </div>
  );
}

export default App;
