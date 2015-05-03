class MovieRecord
  include Mongoid::Document
  field :movie_id, type: String
  field :name, type: String
  field :media_type, type: String
  field :first_air_date, type: String
  field :popularity, type: String
  field :vote_count, type: String
end
