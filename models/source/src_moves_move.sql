SELECT
  _airbyte_moves_hashid,
  _airbyte_move_hashid,
  name move_name
FROM
  {{ source('hogemon_dataset', 'pokemon_moves_move') }}