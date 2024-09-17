# Netflix Clone
# Brototype

# Assets Link
    https://github.com/Packapeer/React_tutorial_netflix_app/blob/main/assets.md


# Third Party API Service
# TMDB API Service (Movie database Like API which contain movie details)

    Site URL and API documentation
        https://developer.themoviedb.org/reference/intro/getting-started

    get URL for accessing the different type of genres
        https://api.themoviedb.org/3/genre/movie/list?language=en'

# API Key

    0a863a92d4f383cc538faecc15ce4195

# API Read Access Token

    eyJhbGciOiJIUzI1NiJ9.eyJhdWQiOiIwYTg2M2E5MmQ0ZjM4M2NjNTM4ZmFlY2MxNWNlNDE5NSIsIm5iZiI6MTcyNjU4NTI5MC40NDkxNDIsInN1YiI6IjY2
    ZTk5MDcwNTE2OGE4OTZlMTFlYzQ1MiIsInNjb3BlcyI6WyJhcGlfcmVhZCJdLCJ2ZXJzaW9uIjoxfQ.RVGRzkMWyiBm3w7iAzjNuICX2wLNyBU8ZJQcgXgNCac

# Postman APP Using

    add the genre URL in postman app then,
    add api_key field in postman app and add API key which is generated for development process
    send request
    we will get the Get request data (like type of genres)

 For a specific genre of movies
    
    Go to Discover--> Movies-->
    Type the ID for specific genre (eg: 28 (Action)) we got this data from the first get request in postman app
    (each genre has unique Id's)
    now a URl will generate

        https://api.themoviedb.org/3/discover/movie?include_adult=false&include_video=false&language=en-US&page=1&sort_by=popularity.desc&with_genres=28

    copy paste the URL in postman app and then add api_key section and API Key 

 Again to fetch the image 
        
        URL for fetching the images

            https://image.tmdb.org/t/p/w500/

        change the last section part after /w500/ using image URL which we fetched from genre details get request
        we can access different size of images from this like
        /w200/
        /w400/ ...etc
