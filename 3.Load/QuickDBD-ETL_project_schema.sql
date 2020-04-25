-- Exported from QuickDBD: https://www.quickdatabasediagrams.com/
-- Link to schema: https://app.quickdatabasediagrams.com/#/d/BJFFnX
-- NOTE! If you have used non-SQL datatypes in your design, you will have to change these here.


CREATE TABLE "tbl_census" (
    "state_fips" int   NOT NULL,
    "income_usd" int   NOT NULL,
    CONSTRAINT "pk_tbl_census" PRIMARY KEY (
        "state_fips"
     )
);

CREATE TABLE "tbl_restaurants" (
    "id" serial   NOT NULL,
    "state_fips" int   NOT NULL,
    "categories" varchar(255)   NOT NULL,
    "restaurant" varchar(255)   NOT NULL,
    "city" varchar(255)   NOT NULL,
    "state_code" varchar(10)   NOT NULL,
    "state_name" varchar(50)   NOT NULL,
    CONSTRAINT "pk_tbl_restaurants" PRIMARY KEY (
        "id"
     )
);

ALTER TABLE "tbl_restaurants" ADD CONSTRAINT "fk_tbl_restaurants_state_fips" FOREIGN KEY("state_fips")
REFERENCES "tbl_census" ("state_fips");

