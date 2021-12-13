SELECT
  _airbyte_version_group_details_hashid,
  _airbyte_move_learn_method_hashid,
  name AS learn_method_name
FROM
  {{ source('hogemon_dataset', 'pokemon_moves_version_group_details_move_learn_method') }}