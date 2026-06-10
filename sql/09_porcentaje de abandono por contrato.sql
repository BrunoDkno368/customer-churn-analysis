select contract,
	round(100.0 * sum(case when churn= 'Yes' then 1 else 0 end) / count(*), 2 ) as porc_abandono_contrato
    from customers
    group by contract;