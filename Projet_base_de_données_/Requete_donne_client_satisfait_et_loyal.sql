SELECT NC.ID_NEW_CLIENT, NC.GENRE, NC.AGE
FROM NEW_CLIENT NC
INNER JOIN NOTES N ON NC.ID_NEW_CLIENT = N.ID_CLIENT
WHERE NC.FIDELITE = 'Loyal Customer' AND N.GLOBAL = 'satisfied'
ORDER BY NC.ID_NEW_CLIENT ASC;
