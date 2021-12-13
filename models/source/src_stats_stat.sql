SELECT
  _airbyte_stats_hashid,
  name AS stat_name
FROM
  {{ source('hogemon_dataset', 'pokemon_stats_stat') }}