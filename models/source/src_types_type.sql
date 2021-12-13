SELECT
  _airbyte_types_hashid,
  _airbyte_type_hashid,
  name AS types_name
FROM
  {{ source('hogemon_dataset', 'pokemon_types_type') }}