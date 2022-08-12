SELECT formsA.id,
	formsA.age,
	formsA.hair_type,
	ordersB.created,
	ordersB.value
FROM forms as formsA
left JOIN orders as ordersB
    on formsA.id=ordersB.form_id