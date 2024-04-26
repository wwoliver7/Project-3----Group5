CREATE TABLE "dallas" (
    "demand" DECIMAL,
    "date_time" TIMESTAMP NOT NULL,
    "city" VARCHAR NOT NULL,
    "unix_time" INTEGER PRIMARY KEY
);


CREATE TABLE "dallas_climate" (
    "time" INTEGER PRIMARY KEY,
    "summary" VARCHAR(255),
    "icon" VARCHAR(50),
    "precip_intensity" FLOAT,
    "precip_probability" FLOAT,
    "temperature" DECIMAL,
    "apparent_temperature" DECIMAL,
    "dewpoint" DECIMAL,
    "humidity" DECIMAL,
    "pressure" DECIMAL,
    "wind_speed" DECIMAL,
    "wind_gust" DECIMAL,
    "wind_bearing" DECIMAL,
    "cloud_cover" DECIMAL,
    "uv_index" DECIMAL,
    "visibility" DECIMAL,
    "precip_type" VARCHAR(50),
    "ozone" DECIMAL,
	"precip_accumulation" DECIMAL
);


CREATE TABLE "houston" (
    "demand" DECIMAL,
    "date_time" TIMESTAMP NOT NULL,
    "city" VARCHAR NOT NULL,
    "unix_time" INTEGER PRIMARY KEY
);


CREATE TABLE "houston_climate" (
    "time" INTEGER PRIMARY KEY,
    "summary" VARCHAR(255),
    "icon" VARCHAR(50),
    "precip_intensity" FLOAT,
    "precip_probability" FLOAT,
    "temperature" DECIMAL,
    "apparent_temperature" DECIMAL,
    "dewpoint" DECIMAL,
    "humidity" DECIMAL,
    "pressure" DECIMAL,
    "wind_speed" DECIMAL,
    "wind_gust" DECIMAL,
    "wind_bearing" DECIMAL,
    "cloud_cover" DECIMAL,
    "uv_index" DECIMAL,
    "visibility" DECIMAL,
    "precip_type" VARCHAR(50),
    "ozone" DECIMAL,
	"precip_accumulation" DECIMAL
);

CREATE TABLE "la" (
    "demand" DECIMAL,
    "date_time" TIMESTAMP NOT NULL,
    "city" VARCHAR NOT NULL,
    "unix_time" INTEGER PRIMARY KEY
);


CREATE TABLE "la_climate" (
    "time" INTEGER PRIMARY KEY,
    "summary" VARCHAR(255),
    "icon" VARCHAR(50),
    "precip_intensity" FLOAT,
    "precip_probability" FLOAT,
    "temperature" DECIMAL,
    "apparent_temperature" DECIMAL,
    "dewpoint" DECIMAL,
    "humidity" DECIMAL,
    "pressure" DECIMAL,
    "wind_speed" DECIMAL,
    "wind_gust" DECIMAL,
    "wind_bearing" DECIMAL,
    "cloud_cover" DECIMAL,
    "uv_index" DECIMAL,
    "visibility" DECIMAL,
    "precip_type" VARCHAR(50),
    "ozone" DECIMAL,
	"precip_accumulation" DECIMAL
);

CREATE TABLE "nyc" (
    "demand" DECIMAL,
    "date_time" TIMESTAMP NOT NULL,
    "city" VARCHAR NOT NULL,
    "unix_time" INTEGER PRIMARY KEY
);


CREATE TABLE "nyc_climate" (
    "time" INTEGER PRIMARY KEY,
    "summary" VARCHAR(255),
    "icon" VARCHAR(50),
    "precip_intensity" FLOAT,
    "precip_probability" FLOAT,
    "temperature" DECIMAL,
    "apparent_temperature" DECIMAL,
    "dewpoint" DECIMAL,
    "humidity" DECIMAL,
    "pressure" DECIMAL,
    "wind_speed" DECIMAL,
    "wind_gust" DECIMAL,
    "wind_bearing" DECIMAL,
    "cloud_cover" DECIMAL,
    "uv_index" DECIMAL,
    "visibility" DECIMAL,
    "precip_type" VARCHAR(50),
    "ozone" DECIMAL,
	"precip_accumulation" DECIMAL
);

CREATE TABLE "philadelphia" (
    "demand" DECIMAL,
    "date_time" TIMESTAMP NOT NULL,
    "city" VARCHAR NOT NULL,
    "unix_time" INTEGER PRIMARY KEY
);


CREATE TABLE "philadelphia_climate" (
    "time" INTEGER PRIMARY KEY,
    "summary" VARCHAR(255),
    "icon" VARCHAR(50),
    "precip_intensity" FLOAT,
    "precip_probability" FLOAT,
    "temperature" DECIMAL,
    "apparent_temperature" DECIMAL,
    "dewpoint" DECIMAL,
    "humidity" DECIMAL,
    "pressure" DECIMAL,
    "wind_speed" DECIMAL,
    "wind_gust" DECIMAL,
    "wind_bearing" DECIMAL,
    "cloud_cover" DECIMAL,
    "uv_index" DECIMAL,
    "visibility" DECIMAL,
    "precip_type" VARCHAR(50),
    "ozone" DECIMAL,
	"precip_accumulation" DECIMAL
);

CREATE TABLE "phoenix" (
    "demand" DECIMAL,
    "date_time" TIMESTAMP NOT NULL,
    "city" VARCHAR NOT NULL,
    "unix_time" INTEGER PRIMARY KEY
);


CREATE TABLE "phoenix_climate" (
    "time" INTEGER PRIMARY KEY,
    "summary" VARCHAR(255),
    "icon" VARCHAR(50),
    "precip_intensity" FLOAT,
    "precip_probability" FLOAT,
    "temperature" DECIMAL,
    "apparent_temperature" DECIMAL,
    "dewpoint" DECIMAL,
    "humidity" DECIMAL,
    "pressure" DECIMAL,
    "wind_speed" DECIMAL,
    "wind_gust" DECIMAL,
    "wind_bearing" DECIMAL,
    "cloud_cover" DECIMAL,
    "uv_index" DECIMAL,
    "visibility" DECIMAL,
    "precip_type" VARCHAR(50),
    "ozone" DECIMAL,
	"precip_accumulation" DECIMAL
);

CREATE TABLE "san_antonio" (
    "demand" DECIMAL,
    "date_time" TIMESTAMP NOT NULL,
    "city" VARCHAR NOT NULL,
    "unix_time" INTEGER PRIMARY KEY
);


CREATE TABLE "san_antonio_climate" (
    "time" INTEGER PRIMARY KEY,
    "summary" VARCHAR(255),
    "icon" VARCHAR(50),
    "precip_intensity" FLOAT,
    "precip_probability" FLOAT,
    "temperature" DECIMAL,
    "apparent_temperature" DECIMAL,
    "dewpoint" DECIMAL,
    "humidity" DECIMAL,
    "pressure" DECIMAL,
    "wind_speed" DECIMAL,
    "wind_gust" DECIMAL,
    "wind_bearing" DECIMAL,
    "cloud_cover" DECIMAL,
    "uv_index" DECIMAL,
    "visibility" DECIMAL,
    "precip_type" VARCHAR(50),
    "ozone" DECIMAL,
	"precip_accumulation" DECIMAL
);

CREATE TABLE "san_diego" (
    "demand" DECIMAL,
    "date_time" TIMESTAMP NOT NULL,
    "city" VARCHAR NOT NULL,
    "unix_time" INTEGER PRIMARY KEY
);


CREATE TABLE "san_diego_climate" (
    "time" INTEGER PRIMARY KEY,
    "summary" VARCHAR(255),
    "icon" VARCHAR(50),
    "precip_intensity" FLOAT,
    "precip_probability" FLOAT,
    "temperature" DECIMAL,
    "apparent_temperature" DECIMAL,
    "dewpoint" DECIMAL,
    "humidity" DECIMAL,
    "pressure" DECIMAL,
    "wind_speed" DECIMAL,
    "wind_gust" DECIMAL,
    "wind_bearing" DECIMAL,
    "cloud_cover" DECIMAL,
    "uv_index" DECIMAL,
    "visibility" DECIMAL,
    "precip_type" VARCHAR(50),
    "ozone" DECIMAL,
	"precip_accumulation" DECIMAL
);

CREATE TABLE "san_jose" (
    "demand" DECIMAL,
    "date_time" TIMESTAMP NOT NULL,
    "city" VARCHAR NOT NULL,
    "unix_time" INTEGER PRIMARY KEY
);


CREATE TABLE "san_jose_climate" (
    "time" INTEGER PRIMARY KEY,
    "summary" VARCHAR(255),
    "icon" VARCHAR(50),
    "precip_intensity" FLOAT,
    "precip_probability" FLOAT,
    "temperature" DECIMAL,
    "apparent_temperature" DECIMAL,
    "dewpoint" DECIMAL,
    "humidity" DECIMAL,
    "pressure" DECIMAL,
    "wind_speed" DECIMAL,
    "wind_gust" DECIMAL,
    "wind_bearing" DECIMAL,
    "cloud_cover" DECIMAL,
    "uv_index" DECIMAL,
    "visibility" DECIMAL,
    "precip_type" VARCHAR(50),
    "ozone" DECIMAL,
	"precip_accumulation" DECIMAL
);


CREATE TABLE "seattle" (
    "demand" DECIMAL,
    "date_time" TIMESTAMP NOT NULL,
    "city" VARCHAR NOT NULL,
    "unix_time" INTEGER PRIMARY KEY
);


CREATE TABLE "seattle_climate" (
    "time" INTEGER PRIMARY KEY,
    "summary" VARCHAR(255),
    "icon" VARCHAR(50),
    "precip_intensity" FLOAT,
    "precip_probability" FLOAT,
    "temperature" DECIMAL,
    "apparent_temperature" DECIMAL,
    "dewpoint" DECIMAL,
    "humidity" DECIMAL,
    "pressure" DECIMAL,
    "wind_speed" DECIMAL,
    "wind_gust" DECIMAL,
    "wind_bearing" DECIMAL,
    "cloud_cover" DECIMAL,
    "uv_index" DECIMAL,
    "visibility" DECIMAL,
    "precip_type" VARCHAR(50),
    "ozone" DECIMAL,
	"precip_accumulation" DECIMAL
);

Select * from dallas
join dallas_climate
on unix_time = time