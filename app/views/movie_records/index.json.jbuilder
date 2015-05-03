json.array!(@movie_records) do |movie_record|
  json.extract! movie_record, :id, :movie_id, :name, :media_type, :first_air_date, :popularity, :vote_count
  json.url movie_record_url(movie_record, format: :json)
end
