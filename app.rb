require 'pry'
require 'sinatra'
require 'sinatra/reloader'
require 'active_record'
require 'pg'

require_relative 'db/connection'
require_relative 'models/pokemon'
require_relative 'models/trainer'

# get '/' do
#   "hello"
# end

get '/pokemons' do
  @pokemons = Pokemon.all
  erb :"pokemons/index"
end

get '/pokemons/:id' do
  @pokemon = Pokemon.find(params[:id])
  @trainer = Trainer.find(params[:id])
  erb :"pokemons/show"
end
get '/pokemons/edit/:id' do
  @pokemon = Pokemon.find(params[:id])
  @trainer = Trainer.find(params[:id])
  erb :"pokemons/edit"
end

get '/trainers' do
  @trainers = Trainer.all
  erb :"trainers/index"
end
get '/trainers/:id' do
  @trainer = Trainer.find(params[:id])
  @pokemon = Pokemon.find(params[:id])
  erb :"trainers/show"
end
