SELECT
  _airbyte_pokemon_hashid,
  name AS forms_name
FROM
  {{ source('hogemon_dataset', 'pokemon_forms') }}