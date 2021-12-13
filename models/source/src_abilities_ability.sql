SELECT
  _airbyte_abilities_hashid,
  name AS abilities_name
FROM
  {{ source('hogemon_dataset', 'pokemon_abilities_ability') }}