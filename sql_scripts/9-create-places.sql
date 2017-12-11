DROP TABLE places;
CREATE TABLE places (
    id serial primary key,
    admin1code varchar(100),
    admin2code varchar(101),
    admin3code varchar(102),
    admin4code varchar(103),
    admin_level int,
    asciiname varchar(2000),
    alternate_names varchar(10000),
    attribution varchar(1000),
    city varchar(1000),
    county varchar(1000),
    country varchar(1000),
    country_code varchar(2),
    dem varchar(1000),
    display_name varchar(504),
    elevation varchar(105),
    east float,
    geoname_feature_class varchar(1000),
    geoname_feature_code varchar(1000),
    geonameid bigint,
    geo_tag_id bigint,
    grid_cell_1_degree varchar(10),
    grid_cell_5_degrees varchar(10),
    grid_cell_10_degrees varchar(10),
    has_admin_level boolean,
    has_population boolean,
    importance decimal,
    latitude float NOT NULL,
    longitude float NOT NULL,
    name varchar(2000) NOT NULL,
    name_en varchar(2000) NOT NULL,
    name_en_unaccented varchar(2000) NOT NULL,
    normalized_name varchar(2000) NOT NULL, /* unaccented and lowered */
    north float,
    osmname_class varchar(1000),
    osmname_id bigint,
    osmname_type varchar(1000),
    osm_type varchar(106),
    osm_id varchar(107),
    place_rank int,
    point geometry(Point,4326),
    population bigint,
    south float,
    state varchar(1000),
    street varchar(1000),
    timezone varchar(40),
    west float,
    wikidata varchar(108),
    wikipageid bigint,
    wikititle varchar(1000),
    wikiurl varchar(1000)
);
