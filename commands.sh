#restore movie database
bundle install;
rails generate mongoid:config;
#rails generate scaffold Movie id:int name media_type first_air_date popularity:float vote_count:int;
rake db:migrate
rake db:seed

