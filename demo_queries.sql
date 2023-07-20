--Query with our initial design and no optimization on distribution style
EXPLAIN
SELECT ds.speaker_name, dss.social_media_link, dss.social_media_type, d.session_name
FROM conf_star_schema_v1.fact_session_attendance fsa
INNER JOIN conf_star_schema_v1.dim_speaker ds
ON fsa.speaker_id = ds.speaker_id
INNER JOIN conf_star_schema_v1.dim_speaker_social dss
ON dss.speaker_id = ds.speaker_id
INNER JOIN conf_star_schema_v1.dim_session d
ON fsa.session_id = d.session_id
WHERE speaker_name = 'John Smith';

--Query with our distribution style set to "key" and aligned across tables
EXPLAIN
SELECT ds.speaker_name, dss.social_media_link, dss.social_media_type, d.session_name
FROM conf_star_schema_v2.fact_session_attendance fsa
INNER JOIN conf_star_schema_v2.dim_speaker ds
ON fsa.speaker_id = ds.speaker_id
INNER JOIN conf_star_schema_v2.dim_speaker_social dss
ON dss.speaker_id = ds.speaker_id
INNER JOIN conf_star_schema_v2.dim_session d
ON fsa.session_id = d.session_id
WHERE speaker_name = 'John Smith';

--Query with our SUPER datatype, no set distribution styles
SELECT speaker_id, speaker_name, social_media_contacts
FROM conf_star_schema_v3.dim_speaker ds
ORDER BY speaker_id;

/*[
    {
        "platform": "twitter",
        "username_url": "@johnsmith"
    },
    {
        "platform": "linkedin",
        "username_url": "https://www.linkedin.com/in/johnsmith"
    }
]*/