SELECT
  _airbyte_pokemon_hashid,
  _airbyte_stats_hashid,
  effort,
  base_stat
FROM
  {{ source('hogemon_dataset', 'pokemon_stats') }}