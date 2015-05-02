json.array!(@movies) do |movie|
  json.extract! movie, :id, :id, :name, :media_type, :first_air_date, :popularity, :vote_count
  json.url movie_url(movie, format: :json)
end
