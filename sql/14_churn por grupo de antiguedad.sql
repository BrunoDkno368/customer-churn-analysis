select grupo_antig,
count(*) as cant_usuarios,
sum(case when churn = 'Yes' then 1 else 0 end) as cantidad_churn
from customers
group by grupo_antig;	

