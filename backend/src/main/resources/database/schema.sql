-- Provide SQL scripts here
CREATE TABLE car
(
--     id         bigint generated by default as identity default on null PRIMARY KEY,
    id         BIGINT GENERATED BY DEFAULT AS IDENTITY default on null PRIMARY KEY,
    name       varchar(50) not null unique,
    created_at timestamp                               default now(),
    updated_at timestamp                               default now(),
    version    int                                     default 0
);
