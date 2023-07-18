create schema if not exists conf_star_schema_v3;

create table if not exists conf_star_schema_v3.dim_speaker
(
    speaker_id            integer encode az64,
    speaker_name          varchar(256),
    social_media_contacts super encode zstd
);


create table if not exists conf_star_schema_v3.dim_participant
(
    participant_id         integer encode az64,
    participant_first_name varchar(256),
    participant_last_name  varchar(256),
    participant_email      varchar(256)
);


create table if not exists conf_star_schema_v3.dim_session
(
    session_id       integer encode az64,
    session_name     varchar(256),
    session_date     date encode az64,
    session_timeslot varchar(256)
);


create table if not exists conf_star_schema_v3.fact_session_attendance
(
    session_attendance_id integer encode az64,
    speaker_id            integer encode az64,
    session_id            integer encode az64,
    participant_id        integer encode az64
);

