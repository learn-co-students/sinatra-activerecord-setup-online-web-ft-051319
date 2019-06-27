ENV['SINATRA_ENV'] ||= "development" #tells Sinatra that it should use the "development" environment for both shotgun and the testing suite

require 'bundler/setup'
Bundler.require(:default, ENV['SINATRA_ENV'])

configure :development do
  set :database, 'sqlite3:db/database.db' #this creates a folder called db and place inside it the file "database.db" but only after we rake
end

require './app'
