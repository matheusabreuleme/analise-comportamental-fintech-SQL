select sum(tax) from tax
join transactions on tax.transaction_id = transactions.transaction_id
