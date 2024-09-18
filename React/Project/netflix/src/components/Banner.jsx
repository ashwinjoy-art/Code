import React, {useEffect, useState} from 'react'
import {API_KEY,imageUrl} from '../constants/Constants'
import Axios from '../utils/Axios'
import '../styles/Banner.css'

function Banner() {
  const [movie, setMovie] = useState(" ")
  useEffect(()=>{
    Axios.get(`trending/all/week?api_key=${API_KEY}&language=en-US`).then((response)=>{
      console.log(response.data)
      setMovie(response.data.results.sort(function (a, b) { return 0.5 - Math.random() })[0])
      // setMovie(response.data.results[0])
    })
}, [])

  return (
    <div style={{backgroundImage:`url(${movie? imageUrl+movie.backdrop_path:""})`}} 
    className='banner'>
      <div className='content'>
        <h1 className='title'>{movie ? movie.title:""}</h1> {/* movie.name */}
        <div className='banner_button'>
            <button className='button'>Play</button>
            <button className='button'>My List</button>
        </div>
        <h1 className='description'>{movie? movie.overview:""}A newly dead New England couple seeks help from a deranged demon exorcist to scare an affluent New York family out of their home.</h1>
      </div>
      <div className="fade_bottom"></div>
    </div>
  )
}

export default Banner
