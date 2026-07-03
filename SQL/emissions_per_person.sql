select
  county_state_name,
  population,
  cast(replace(`GHG emissions mtons CO2e`, ',', '') as double) / population as emissions_per_person
from
  emissions.default.emissions_data
order by
  emissions_per_person desc
