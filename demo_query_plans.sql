EXPLAIN
SELECT *
FROM conf_star_schema_v1.fact_session_attendance fsa
INNER JOIN conf_star_schema_v1.dim_speaker ds
ON fsa.speaker_id = ds.speaker_id
INNER JOIN conf_star_schema_v1.dim_speaker_social dss
ON dss.speaker_id = ds.speaker_id
WHERE speaker_name = 'John Smith';

EXPLAIN
SELECT *
FROM conf_star_schema_v2.fact_session_attendance fsa
INNER JOIN conf_star_schema_v2.dim_speaker ds
ON fsa.speaker_id = ds.speaker_id
INNER JOIN conf_star_schema_v2.dim_speaker_social dss
ON dss.speaker_id = ds.speaker_id
WHERE speaker_name = 'John Smith';

EXPLAIN
SELECT *
FROM conf_star_schema_v3.fact_session_attendance fsa
INNER JOIN conf_star_schema_v3.dim_speaker ds
ON fsa.speaker_id = ds.speaker_id
WHERE speaker_name = 'John Smith';
