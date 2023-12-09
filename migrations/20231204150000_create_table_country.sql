CREATE TABLE country
(
    id            integer      default 0 not null,
    country_name  varchar(100) DEFAULT '',
    iso2          varchar(2),
    iso3          varchar(3),
    primary key (id)
)