json.extract! movie, :id, :title, :trailer, :released_on, :poster, :rating, :genre_id, :created_at, :updated_at
json.url movie_url(movie, format: :json)