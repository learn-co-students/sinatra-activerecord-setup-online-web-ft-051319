ENV['SINATRA_ENV'] ||= "development"

require 'sinatra'

configure :development do
    set :database, 'sqlite3:db/dogs.db'
end

require 'bundler/setup'
Bundler.require(:default, ENV['SINATRA_ENV'])

require './app'