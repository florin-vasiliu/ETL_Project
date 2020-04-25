select * from tbl_restaurants
inner join tbl_census
on tbl_census.state_fips = tbl_restaurants.state_fips