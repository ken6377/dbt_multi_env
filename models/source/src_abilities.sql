SELECT
  _airbyte_pokemon_hashid,
  _airbyte_abilities_hashid,
  slot AS abilities_slot,
  is_hidden
FROM
  {{ source('hogemon_dataset', 'pokemon_abilities') }}