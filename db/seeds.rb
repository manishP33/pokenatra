require 'active_record'

require 'pg'
require_relative 'connection'
require_relative '../models/pokemon'
require_relative '../models/trainer'
require_relative 'sample_data'


Pokemon.destroy_all
Trainer.destroy_all
Trainer.create(name: "Ash", level: 10, img_url: "https://media.giphy.com/media/10VUKegLolJEnC/giphy.gif")
Trainer.create(name: "Misty", level: 20, img_url: "https://media.giphy.com/media/aZMcYNoGzpsc0/giphy.gif")
Trainer.create(name: "Brock", level: 30, img_url: "https://media.giphy.com/media/tPOX8WNomXic8/giphy.gif")

Pokemon.create(name: "Charmander", cp: 434, poke_type: "fire", img_url: "http://rs254.pbsrc.com/albums/hh106/varoneek/211.gif~c200")
Pokemon.create(name: "Squirtle", cp: 234, poke_type: "water", img_url: "https://img.pokemondb.net/artwork/squirtle.jpg")
Pokemon.create(name: "Pikachu", cp: 565, poke_type: "lightning", img_url: "https://img.pokemondb.net/artwork/pikachu.jpg")
Pokemon.create(name: "Bulbasaur", cp: 344, poke_type: "grass", img_url: "https://img.pokemondb.net/artwork/bulbasaur.jpg")
Pokemon.create(name: "Clefairy", cp: 435, poke_type: "fairy", img_url: "https://img.pokemondb.net/artwork/clefairy.jpg")
Pokemon.create(name: "Nidoking", cp: 534, poke_type: "poison ground", img_url: "https://img.pokemondb.net/artwork/nidoking.jpg")
Pokemon.create(name: "Gengar", cp: 787, poke_type: "ghost poison", img_url: "https://img.pokemondb.net/artwork/gengar.jpg")
Pokemon.create(name: "Blastoise", cp: 765, poke_type: "water", img_url: "https://img.pokemondb.net/artwork/blastoise.jpg")
