SELECT
  _airbyte_pokemon_hashid,
  _airbyte_moves_hashid
FROM
  {{ source('hogemon_dataset', 'pokemon_moves') }}