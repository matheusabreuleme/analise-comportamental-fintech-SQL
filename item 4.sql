With Sistema as
( select case
 when ios_user = 1 then 'IOS'
when ios_user = 0 then 'Android'
 end as 'Sistema_Operacional'
from user
 where churn = 0 )
  select Sistema_Operacional, 
count(Sistema_Operacional)
from Sistema
 group by Sistema_Operacional