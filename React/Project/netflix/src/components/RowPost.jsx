import React, { useEffect, useState } from 'react'
import '../styles/RowPost.css'
import {imageUrl,API_KEY} from '../constants/Constants'
import Axios from '../utils/Axios'
import Youtube from 'react-youtube'
 
function RowPost(props) {
  const [movies, setMovies] = useState([]) //empty array other ways cause during mapping of empty array
  const [urlId,setUrlId]=useState('')
  useEffect(() => {
    Axios.get(props.url).then(response=>{  // response from url store in the state(movies,setMovies) then it map
      console.log(response.data)  
      setMovies(response.data.results)   
    }).catch(err=>{
      alert('Network Error')
    })
  },[props.url])

  const opts = {
    height: '390',
    width: '100%',
    playerVars: {
      // https://developers.google.com/youtube/player_parameters
      autoplay: 1,
    },
  };

  const handleMovieClick=(id)=>{
    console.log(id)
    Axios.get(`/movie/${id}/videos?api_key=${API_KEY}&language=en-US'`).then(response=>{   
      if(response.data.results.length!==0){
        setUrlId(response.data.results[0])
      }
      else{
        console.log(response.data)
      }
    })
  }

  return (
    <div className='row'>
      <h2>{props.title}</h2>
      <div className="posters">
        {movies.map((obj)=>   /* removing { will automatically return for single element */  /* map from state */
          <img onClick={()=>handleMovieClick(obj.id)} className={props.isSmall ?'smallPoster':'poster'} alt='poster' src={`${imageUrl+obj.backdrop_path}`}></img> /* dynamic rendering  */
        )}
      </div>
    { urlId && <Youtube opts={opts} videoId={urlId.key}/> } {/* youtube npm module */}
    </div>
  )
}

export default RowPost
