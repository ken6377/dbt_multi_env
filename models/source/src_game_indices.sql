SELECT
  _airbyte_pokemon_hashid,
  _airbyte_game_indices_hashid,
  game_index
FROM
  {{ source('hogemon_dataset', 'pokemon_game_indices') }} 