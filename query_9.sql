SELECT *
FROM 
	COMPANY COM inner join PROYECT PRO on COM.id = PRO.company_id
	inner join PERMIT_REQUEST PERR on PRO.id = PERR.project_id
	inner join PERMIT PER on PERR.id = PER.permit_id
	inner join PUBLIC_SERVICE PU on PER.public_service_id = PU.id
WHERE
	COM.name = 'Morgan SA' and  PU.name not in ('CONAF', 'SAG')
