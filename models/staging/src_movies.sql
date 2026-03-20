WITH raw_movies AS(
    SELECT * FROM {{sources('netflix', 'r_movies')}}
)
SELECT
    movieId AS movie_id,
    title,
    genre
FROM raw_movies