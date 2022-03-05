CREATE DATABASE Resume;

CREATE TABLE about_me (
    first_name VARCHAR,
    last_name VARCHAR,
    birth_date DATE,
    gender VARCHAR, -- choice field of (male, female)
    location VARCHAR,
    marital_status VARCHAR
);

CREATE TABLE contact_info(
    country_code CHAR(4),
    phone_number VARCHAR,
    linkedin VARCHAR,
    github VARCHAR,
    stackoverflow VARCHAR
);

CREATE TABLE work_experience(
    title VARCHAR,
    company VARCHAR,
    description TEXT,
    start_date DATE,
    finish_date DATE,
    continued BOOLEAN
);

CREATE TABLE education(
    field VARCHAR,
    degree VARCHAR, -- it's better to be choice field with options like:
                    -- Bachelor, Master of Science, Phd ...
    start_date DATE,
    finish_date DATE,
    continued BOOLEAN,
    grade FLOAT -- it has a range
);

CREATE TABLE skills(
    title VARCHAR,
    precent INTEGER -- int number between 0 and 100
);

CREATE TABLE certifications(
    title VARCHAR,
    platform VARCHAR, -- multiple choices from linkedin, coursera, udemy, maktabkhooneh, google ...
    order_num INTEGER -- customized order of display
);
