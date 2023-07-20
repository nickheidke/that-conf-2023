INSERT INTO conf_star_schema_v1.dim_speaker (speaker_id, speaker_name)
VALUES (1, 'John Smith');

INSERT INTO conf_star_schema_v1.dim_speaker (speaker_id, speaker_name)
VALUES (2, 'Jane Doe');

INSERT INTO conf_star_schema_v1.dim_speaker (speaker_id, speaker_name)
VALUES (3, 'Michael Johnson');

INSERT INTO conf_star_schema_v1.dim_speaker (speaker_id, speaker_name)
VALUES (4, 'Emily Brown');

INSERT INTO conf_star_schema_v1.dim_speaker (speaker_id, speaker_name)
VALUES (5, 'David Davis');

INSERT INTO conf_star_schema_v1.dim_speaker (speaker_id, speaker_name)
VALUES (6, 'Laura Miller');

INSERT INTO conf_star_schema_v1.dim_speaker (speaker_id, speaker_name)
VALUES (7, 'Andrew Wilson');

INSERT INTO conf_star_schema_v1.dim_speaker (speaker_id, speaker_name)
VALUES (8, 'Olivia Lee');

INSERT INTO conf_star_schema_v1.dim_speaker (speaker_id, speaker_name)
VALUES (9, 'Daniel Clark');

INSERT INTO conf_star_schema_v1.dim_speaker (speaker_id, speaker_name)
VALUES (10, 'Sophia Wang');

INSERT INTO conf_star_schema_v1.dim_speaker_social (speaker_social_id, social_media_type, social_media_link, speaker_id)
VALUES (1, 'Twitter', 'https://twitter.com/johnsmith', 1);

INSERT INTO conf_star_schema_v1.dim_speaker_social (speaker_social_id, social_media_type, social_media_link, speaker_id)
VALUES (2, 'LinkedIn', 'https://linkedin.com/in/johnsmith', 1);

INSERT INTO conf_star_schema_v1.dim_speaker_social (speaker_social_id, social_media_type, social_media_link, speaker_id)
VALUES (3, 'LinkedIn', 'https://linkedin.com/in/johndoe', 2);

INSERT INTO conf_star_schema_v1.dim_speaker_social (speaker_social_id, social_media_type, social_media_link, speaker_id)
VALUES (4, 'Twitter', 'https://twitter.com/michaeljohnson', 3);

INSERT INTO conf_star_schema_v1.dim_speaker_social (speaker_social_id, social_media_type, social_media_link, speaker_id)
VALUES (5, 'LinkedIn', 'https://linkedin.com/in/emilybrown', 4);

INSERT INTO conf_star_schema_v1.dim_speaker_social (speaker_social_id, social_media_type, social_media_link, speaker_id)
VALUES (6, 'Twitter', 'https://twitter.com/daviddavis', 5);

INSERT INTO conf_star_schema_v1.dim_speaker_social (speaker_social_id, social_media_type, social_media_link, speaker_id)
VALUES (7, 'LinkedIn', 'https://linkedin.com/in/lauramiller', 6);

INSERT INTO conf_star_schema_v1.dim_speaker_social (speaker_social_id, social_media_type, social_media_link, speaker_id)
VALUES (8, 'Twitter', 'https://twitter.com/andrewwilson', 7);

INSERT INTO conf_star_schema_v1.dim_speaker_social (speaker_social_id, social_media_type, social_media_link, speaker_id)
VALUES (9, 'LinkedIn', 'https://linkedin.com/in/olivialee', 8);

INSERT INTO conf_star_schema_v1.dim_speaker_social (speaker_social_id, social_media_type, social_media_link, speaker_id)
VALUES (10, 'Twitter', 'https://twitter.com/danielclark', 9);

INSERT INTO conf_star_schema_v1.dim_speaker_social (speaker_social_id, social_media_type, social_media_link, speaker_id)
VALUES (11, 'LinkedIn', 'https://linkedin.com/in/sophiawang', 10);


INSERT INTO conf_star_schema_v1.dim_session (session_id, session_name, session_date, session_timeslot)
VALUES (1, 'Introduction to AI', '2023-07-15', '09:00 AM - 10:00 AM');

INSERT INTO conf_star_schema_v1.dim_session (session_id, session_name, session_date, session_timeslot)
VALUES (2, 'Data Science Fundamentals', '2023-07-15', '10:30 AM - 11:30 AM');

INSERT INTO conf_star_schema_v1.dim_session (session_id, session_name, session_date, session_timeslot)
VALUES (3, 'Machine Learning Techniques', '2023-07-15', '12:00 PM - 01:00 PM');

INSERT INTO conf_star_schema_v1.dim_session (session_id, session_name, session_date, session_timeslot)
VALUES (4, 'Deep Learning Applications', '2023-07-15', '02:00 PM - 03:00 PM');

INSERT INTO conf_star_schema_v1.dim_session (session_id, session_name, session_date, session_timeslot)
VALUES (5, 'Natural Language Processing', '2023-07-16', '09:00 AM - 10:00 AM');

INSERT INTO conf_star_schema_v1.dim_session (session_id, session_name, session_date, session_timeslot)
VALUES (6, 'Computer Vision', '2023-07-16', '10:30 AM - 11:30 AM');

INSERT INTO conf_star_schema_v1.dim_session (session_id, session_name, session_date, session_timeslot)
VALUES (7, 'Reinforcement Learning', '2023-07-16', '12:00 PM - 01:00 PM');

INSERT INTO conf_star_schema_v1.dim_session (session_id, session_name, session_date, session_timeslot)
VALUES (8, 'AI Ethics and Responsible AI', '2023-07-16', '02:00 PM - 03:00 PM');

INSERT INTO conf_star_schema_v1.dim_session (session_id, session_name, session_date, session_timeslot)
VALUES (9, 'AI in Healthcare', '2023-07-17', '09:00 AM - 10:00 AM');

INSERT INTO conf_star_schema_v1.dim_session (session_id, session_name, session_date, session_timeslot)
VALUES (10, 'AI for Business Transformation', '2023-07-17', '10:30 AM - 11:30 AM');

INSERT INTO conf_star_schema_v1.dim_participant (participant_id, participant_first_name, participant_last_name, participant_email)
VALUES (1, 'Sarah', 'Johnson', 'sarahjohnson@example.com');

INSERT INTO conf_star_schema_v1.dim_participant (participant_id, participant_first_name, participant_last_name, participant_email)
VALUES (2, 'Robert', 'Smith', 'robertsmith@example.com');

INSERT INTO conf_star_schema_v1.dim_participant (participant_id, participant_first_name, participant_last_name, participant_email)
VALUES (3, 'Michelle', 'Davis', 'michelledavis@example.com');

INSERT INTO conf_star_schema_v1.dim_participant (participant_id, participant_first_name, participant_last_name, participant_email)
VALUES (4, 'Christopher', 'Brown', 'christopherbrown@example.com');

INSERT INTO conf_star_schema_v1.dim_participant (participant_id, participant_first_name, participant_last_name, participant_email)
VALUES (5, 'Elizabeth', 'Wilson', 'elizabethwilson@example.com');

INSERT INTO conf_star_schema_v1.dim_participant (participant_id, participant_first_name, participant_last_name, participant_email)
VALUES (6, 'Matthew', 'Miller', 'matthewmiller@example.com');

INSERT INTO conf_star_schema_v1.dim_participant (participant_id, participant_first_name, participant_last_name, participant_email)
VALUES (7, 'Stephanie', 'Lee', 'stephanielee@example.com');

INSERT INTO conf_star_schema_v1.dim_participant (participant_id, participant_first_name, participant_last_name, participant_email)
VALUES (8, 'Daniel', 'Taylor', 'danieltaylor@example.com');

INSERT INTO conf_star_schema_v1.dim_participant (participant_id, participant_first_name, participant_last_name, participant_email)
VALUES (9, 'Emily', 'Anderson', 'emilyanderson@example.com');

INSERT INTO conf_star_schema_v1.dim_participant (participant_id, participant_first_name, participant_last_name, participant_email)
VALUES (10, 'Jonathan', 'Clark', 'jonathanclark@example.com');

INSERT INTO conf_star_schema_v1.fact_session_attendance (session_attendance_id, speaker_id, session_id, participant_id)
VALUES (1, 1, 5, 3);

INSERT INTO conf_star_schema_v1.fact_session_attendance (session_attendance_id, speaker_id, session_id, participant_id)
VALUES (2, 6, 7, 4);

INSERT INTO conf_star_schema_v1.fact_session_attendance (session_attendance_id, speaker_id, session_id, participant_id)
VALUES (3, 2, 9, 5);

INSERT INTO conf_star_schema_v1.fact_session_attendance (session_attendance_id, speaker_id, session_id, participant_id)
VALUES (4, 3, 2, 9);

INSERT INTO conf_star_schema_v1.fact_session_attendance (session_attendance_id, speaker_id, session_id, participant_id)
VALUES (5, 10, 1, 7);

INSERT INTO conf_star_schema_v1.fact_session_attendance (session_attendance_id, speaker_id, session_id, participant_id)
VALUES (6, 4, 8, 6);

INSERT INTO conf_star_schema_v1.fact_session_attendance (session_attendance_id, speaker_id, session_id, participant_id)
VALUES (7, 7, 3, 8);

INSERT INTO conf_star_schema_v1.fact_session_attendance (session_attendance_id, speaker_id, session_id, participant_id)
VALUES (8, 8, 10, 10);

INSERT INTO conf_star_schema_v1.fact_session_attendance (session_attendance_id, speaker_id, session_id, participant_id)
VALUES (9, 9, 6, 1);

INSERT INTO conf_star_schema_v1.fact_session_attendance (session_attendance_id, speaker_id, session_id, participant_id)
VALUES (10, 5, 4, 2);