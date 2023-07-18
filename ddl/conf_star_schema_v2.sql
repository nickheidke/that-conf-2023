create schema conf_star_schema_v2;

DROP TABLE IF EXISTS conf_star_schema_v2.dim_speaker;

create table conf_star_schema_v2.dim_speaker
(
    speaker_id   integer encode az64 distkey,
    speaker_name varchar(256)

) DISTSTYLE KEY;

DROP TABLE IF EXISTS conf_star_schema_v2.dim_speaker_social;

create table conf_star_schema_v2.dim_speaker_social
(
    speaker_social_id integer encode az64,
    social_media_type varchar(256),
    social_media_link varchar(256),
    speaker_id        integer encode az64 distkey
) DISTSTYLE KEY;

DROP TABLE IF EXISTS conf_star_schema_v2.dim_participant;

create table conf_star_schema_v2.dim_participant
(
    participant_id         integer encode az64,
    participant_first_name varchar(256),
    participant_last_name  varchar(256),
    participant_email      varchar(256)
);

DROP TABLE IF EXISTS conf_star_schema_v2.dim_session;

create table conf_star_schema_v2.dim_session
(
    session_id       integer encode az64,
    session_name     varchar(256),
    session_date     date encode az64,
    session_timeslot varchar(256)
);

DROP TABLE IF EXISTS conf_star_schema_v2.fact_session_attendance;

create table conf_star_schema_v2.fact_session_attendance
(
    session_attendance_id integer encode az64,
    speaker_id            integer encode az64 distkey,
    session_id            integer encode az64,
    participant_id        integer encode az64
) DISTSTYLE KEY;
