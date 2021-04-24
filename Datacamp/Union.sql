

-- Select field
Select distinct(country_code)
  -- From cities
  From cities
	-- Set theory clause
	union
-- Select fields
select distinct(code)
  -- From currencies
  from currencies
-- Order by country_code
Order by country_code;
