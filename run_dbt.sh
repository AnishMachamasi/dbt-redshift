-- Import the dependent external libraries
dbt deps --profiles-dir . --project-dir .

-- Run all the model files
dbt run --profiles-dir . --project-dir .

-- Generate dbt documentation files
dbt docs generate --profiles-dir . --project-dir .