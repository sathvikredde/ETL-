with test as (
    select * from sathvik_learning_db.public.general_ledger
)
select * from test
where is_shipment = 'no'