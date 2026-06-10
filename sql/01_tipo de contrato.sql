select contract,
    count(*) as customers
    from customers
    group by contract;
    