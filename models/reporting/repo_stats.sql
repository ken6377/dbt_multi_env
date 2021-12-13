SELECT
    stat_name,
    effort,
    base_stat
FROM
    {{ref('stg_stats_merge')}}
WHERE 
    base_stat > 100
ORDER BY 
    base_stat