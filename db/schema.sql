drop table if exists pokemons;
drop table if exists trainers;

create table pokemons (
  id SERIAL PRIMARY KEY,
  name varchar(100),
  cp text,
  poke_type text,
  img_url text,
  trainer_id int
);

create table trainers (
  id SERIAL PRIMARY KEY,
  name varchar (100),
  level int,
  img_url text
)
