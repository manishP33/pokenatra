TRUNCATE TABLE pokemons CASCADE;
TRUNCATE TABLE trainers CASCADE;

ALTER SEQUENCE pokemons_id_seq RESTART WITH 1;
ALTER SEQUENCE trainers_id_seq RESTART WITH 1;


INSERT INTO pokemons (name, cp, poke_type, img_url, trainer_id) VALUES ('Charmander', 434, 'fire', 'http://rs254.pbsrc.com/albums/hh106/varoneek/211.gif~c200', 1);
INSERT INTO pokemons (name, cp, poke_type, img_url, trainer_id) VALUES ('Squirtle', 234, 'water', 'https://img.pokemondb.net/artwork/squirtle.jpg', 1);
INSERT INTO pokemons (name, cp, poke_type, img_url, trainer_id) VALUES ('Pikachu', 565, 'lightning', 'https://img.pokemondb.net/artwork/pikachu.jpg', 1);
INSERT INTO pokemons (name, cp, poke_type, img_url, trainer_id) VALUES ('Bulbasaur', 344, 'grass', 'ttps://img.pokemondb.net/artwork/bulbasaur.jpg', 2);
INSERT INTO pokemons (name, cp, poke_type, img_url, trainer_id) VALUES ('Clefairy', 435, 'fairy', 'https://img.pokemondb.net/artwork/clefairy.jpg', 2);
INSERT INTO pokemons (name, cp, poke_type, img_url, trainer_id) VALUES ('Nidoking', 534, 'poison ground', 'https://img.pokemondb.net/artwork/nidoking.jpg', 3);
INSERT INTO pokemons (name, cp, poke_type, img_url, trainer_id) VALUES ('Gengar', 787, 'ghost poison', 'https://img.pokemondb.net/artwork/gengar.jpg', 3);
INSERT INTO pokemons (name, cp, poke_type, img_url, trainer_id) VALUES ('Blastoise', 765, 'water', 'https://img.pokemondb.net/artwork/blastoise.jpg', 3);


INSERT INTO trainers (name, level, img_url) VALUES ('Ash', 10, 'https://media.giphy.com/media/10VUKegLolJEnC/giphy.gif');
INSERT INTO trainers (name, level, img_url) VALUES ('Misty', 20, 'https://media.giphy.com/media/aZMcYNoGzpsc0/giphy.gif');
INSERT INTO trainers (name, level, img_url) VALUES ('Brock', 30, 'https://media.giphy.com/media/tPOX8WNomXic8/giphy.gif');
