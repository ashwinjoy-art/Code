import React from "react";
import './App.css'
import NavBar from "./components/NavBar";
import Banner from "./components/Banner";
import RowPost from "./components/RowPost";


function App() {
  return (
    <div className="App">
      <NavBar/>
      <Banner/>
      <RowPost/>
    </div>
  );
}

export default App;
