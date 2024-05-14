select 
    hour (hour) as "Hora",
    count(*) as "QUANTIDADE", 
    sum(liked) as "Avaliacao_positivas", 
    sum(used_premium_feature) as "Funcionalidades premium" 
from 
    interaction

group by
    Hora

order by 
    Hora 
asc