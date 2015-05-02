class Movie
  include Mongoid::Document
  field :id, type: Int
  field :name, type: String
  field :media_type, type: String
  field :first_air_date, type: String
  field :popularity, type: Float
  field :vote_count, type: Int
end
