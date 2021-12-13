SELECT
  _airbyte_pokemon_hashid,
  name AS species_name
FROM
  {{ source('hogemon_dataset', 'pokemon_species') }}