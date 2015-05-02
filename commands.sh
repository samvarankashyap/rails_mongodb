#restore movie database
mongorestore ./test/movie.bson ;
bundle install;
rails generate mongoid:config;
