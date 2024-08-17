SELECT
  COUNT(CASE WHEN global = 'satisfied' THEN 1 END) AS total_satisfied,
  COUNT(CASE WHEN global = 'neutral or dissatisfied' THEN 1 END) AS total_neutral_or_dissatisfied
FROM NOTES;