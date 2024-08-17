SELECT T.ID_TRAJET, T.DISTANCE, T.RETARD_DEPART, T.RETARD_ARRIVEE
FROM TRAJET T
JOIN NEW_CLIENT NC ON T.ID_CLIENT = NC.ID_NEW_CLIENT
WHERE NC.AGE > 40 AND (T.RETARD_DEPART > 60 OR T.RETARD_ARRIVEE > 60);