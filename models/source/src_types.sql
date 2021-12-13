SELECT
  _airbyte_pokemon_hashid,
  _airbyte_types_hashid,
  slot AS types_slot
FROM
  {{ source('hogemon_dataset', 'pokemon_types') }}