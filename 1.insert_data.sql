insert into about_me 
values ('mohammad ali', 'mehdizadeh', '1993-03-17'::date, 'male', 'Kerman, Kerman, Iran', 'married');

insert into contact_info
values('+98', '913-583-3920', 
        'https://www.linkedin.com/in/mohammad-ali-mehdizadeh-277140144/',
        'https://github.com/likecodingloveproblems',
        'https://stackoverflow.com/users/10517820/mam');


insert into education
values
    ('Civil Engineering', 'Bachelor''s degree', '2011-09-01'::date, '2016-09-01'::date, FALSE, NULL),
    ('Geotechnical Engineering', 'Master of Science', '2016-09-01'::date, '2018-09-01'::date, FALSE, NULL)

insert into skills
values
    ('SQL',80),
    ('Python',80),
    ('Pandas',70),
    ('Excel',70),
    ('Docker',60),
    ('Linux',60)

insert into certifications
values
    ('Advanced SQL: Logical Query Processing, Part 1', 'LinkedIn', 1),
    ('Advanced SQL for Query Tuning and Performance Optimization', 'LinkedIn', 2),
    ('Data Science Foundations: Data Engineering', 'LinkedIn', 3),
    ('NoSQL Essential Training', 'LinkedIn', 4),
    ('Google Analytics for Beginners', 'Google', 5),
    ('Marketing Analytics: Setting and Measuring KPIs', 'LinkedIn', 6),
    ('Business Analytics: Marketing Data', 'LinkedIn', 7),
    ('Software Architecture: From Developer to Architect', 'LinkedIn', 8),
    ('Software Architecture Foundations', 'LinkedIn', 9),
    ('Software Architecture: Domain-Driven Design', 'LinkedIn', 10),
    ('Advanced Python', 'Maktabkhooneh', 11),
    ('Agile Product Owner Role: Foundations', 'LinkedIn', 12)
