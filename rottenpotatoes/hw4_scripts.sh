#task 1
tar czf hw4.tar.gz app/ config/ db/migrate features/ spec/ Gemfile

#task 2
rails generate migration add_director_to_movies director:string
rake db:migrate
rake db:test:prepare

#task 3
bundle exec cucumber features/
