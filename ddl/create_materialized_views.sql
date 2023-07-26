DROP MATERIALIZED VIEW IF EXISTS vw_dim_speaker_social_contacts;

CREATE MATERIALIZED VIEW vw_dim_speaker_social_contacts
    DISTSTYLE KEY
    DISTKEY (speaker_id)
    AS
SELECT speaker_id,
       speaker_name,
       REPLACE(socials.platform::varchar, '"', '')     platform,
       REPLACE(socials.username_url::varchar, '"', '') username_url
FROM conf_star_schema_v3.dim_speaker ds,
     ds.social_media_contacts socials;

SELECT * FROM vw_dim_speaker_social_contacts;


DROP MATERIALIZED VIEW IF EXISTS vw_dim_speaker_social_contacts_pivoted;

CREATE MATERIALIZED VIEW vw_dim_speaker_social_contacts_pivoted
    DISTSTYLE KEY
    DISTKEY (speaker_id)
    AS
SELECT *
FROM (SELECT speaker_id,
             speaker_name,
             REPLACE(socials.platform::varchar, '"', '')::varchar     platform,
             REPLACE(socials.username_url::varchar, '"', '')::varchar username_url
      FROM conf_star_schema_v3.dim_speaker ds,
           ds.social_media_contacts socials) PIVOT (
                                                    max(username_url) FOR platform IN ('twitter', 'linkedin', 'threads')
    );

SELECT * FROM vw_dim_speaker_social_contacts_pivoted;

