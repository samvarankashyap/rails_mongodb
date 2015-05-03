# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
require 'pp'
require 'json'
line_num=1
text=File.open('movie.json').read
text.gsub!(/\r\n?/, "\n")
text.each_line do |line|
  j = JSON.parse(line)
  pp(j)
  id = line_num.to_s 
  m_id = j["id"].to_s
  m_name = j["name"].to_s
  m_media_type = j["media_type"].to_s
  m_air_date = j["first_air_date"].to_s
  m_popularity = j["popularity"].to_s
  m_vote_count = j["vote_count"].to_s
  MovieRecord.create(id: id, movie_id: m_id, name: m_name, media_type: m_media_type, first_air_date: m_air_date, popularity: m_popularity, vote_count: m_vote_count)
  line_num =  line_num + 1
end
