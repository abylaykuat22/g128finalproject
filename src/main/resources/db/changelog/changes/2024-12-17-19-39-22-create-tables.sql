-- liquibase formatted sql

-- changeset k.abylay:1
CREATE TABLE IF NOT EXISTS working_formats
(
    ID BIGSERIAL PRIMARY KEY ,
    NAME VARCHAR NOT NULL ,
    DESCRIPTION TEXT
);

-- changeset k.abylay:2
CREATE TABLE IF NOT EXISTS programming_languages
(
    ID BIGSERIAL PRIMARY KEY ,
    NAME VARCHAR NOT NULL ,
    DESCRIPTION TEXT
);

-- changeset k.abylay:3
CREATE TABLE IF NOT EXISTS developers
(
    ID BIGSERIAL PRIMARY KEY ,
    NAME VARCHAR NOT NULL ,
    AGE INT,
    SALARY DOUBLE PRECISION,
    PROGRAMMING_LANGUAGES_ID BIGINT, -- 3 000 000 000
    WORKING_FORMATS_ID BIGINT,
    FOREIGN KEY (PROGRAMMING_LANGUAGES_ID)
        REFERENCES programming_languages(ID),
    FOREIGN KEY (WORKING_FORMATS_ID)
        REFERENCES working_formats(ID)
);