SELECT
  _airbyte_pokemon_hashid,
  back_shiny,
  back_female,
  front_shiny,
  back_default,
  front_female,
  front_default,
  back_shiny_female,
  front_shiny_female
FROM
  {{ source('hogemon_dataset', 'pokemon_sprites') }}