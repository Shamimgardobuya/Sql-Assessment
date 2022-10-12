SELECT *
FROM  analyst_intern.child_registrations
	LEFT JOIN analyst_intern.child_vaccinations ON analyst_intern.child_registrations.unique_id=analyst_intern.child_vaccinations.unique_id LIMIT 6
	;