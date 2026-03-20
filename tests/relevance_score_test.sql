SELECT 
    order_id,
    tag_id,
    relevance_score
FROM {{ref('fct_genome_Scores')}}
WHERE relevance_score <=0