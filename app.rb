require 'pry'
require 'sinatra'
require 'sinatra/reloader'
require 'active_record'
require 'pg'

require_relative 'db/connection'
require_relative 'models/pokemon'
require_relative 'models/trainer'

get '/' do
  "Hello World"
end
