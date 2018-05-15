/*alle SuS, die noch nie weiter als 500km gereist sind*/


SELECT schueler.nname, schueler.vname 
FROM schueler 
WHERE schueler.s_id NOT IN (
		SELECT nimmtteil.s_id 
		FROM nimmtteil 
		WHERE nimmtteil.f_id IN (
			SELECT fahrt.f_id 
			FROM fahrt, unterkunft 
			WHERE unterkunft.u_ort IN(
				SELECT ort.o_id 
				FROM ort 
				WHERE ort.entfng>500)));

SELECT schueler.s_id, schueler.nname, schueler.vname 
FROM schueler 
WHERE schueler.s_id IN (
		SELECT nimmtteil.s_id 
		FROM nimmtteil 
		WHERE nimmtteil.f_id IN (
			SELECT fahrt.f_id 
			FROM fahrt 
			WHERE fahrt.f_unterkunft IN(
				SELECT unterkunft.u_id 
				FROM unterkunft 
				WHERE unterkunft.u_ort IN (
					SELECT ort.o_id 
					FROM ort 
					WHERE ort.entfng<400))));
