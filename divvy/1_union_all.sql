SELECT *
FROM `project-name.divvy_case_study.divvy_tripdata_202201`
UNION ALL 
SELECT *
FROM `project-name.divvy_case_study.divvy_tripdata_202202`
UNION ALL 
SELECT *
FROM `project-name.divvy_case_study.divvy_tripdata_202203`
UNION ALL 
SELECT *
FROM `project-name.divvy_case_study.divvy_tripdata_202204`
UNION ALL 
SELECT *
FROM `project-name.divvy_case_study.divvy_tripdata_202205`
UNION ALL 
SELECT *
FROM `project-name.divvy_case_study.divvy_tripdata_202206`
UNION ALL 
SELECT *
FROM `project-name.divvy_case_study.divvy_tripdata_202207`
UNION ALL 
SELECT *
FROM `project-name.divvy_case_study.divvy_tripdata_202208`
UNION ALL 
SELECT *
FROM `project-name.divvy_case_study.divvy_tripdata_202209`
UNION ALL 
SELECT *
FROM `project-name.divvy_case_study.divvy_tripdata_202210`
UNION ALL 
SELECT *
FROM `project-name.divvy_case_study.divvy_tripdata_202211`
UNION ALL 
SELECT *
FROM `project-name.divvy_case_study.divvy_tripdata_202212`

-- Save the result as a new BigQuery table "divvy_2022_full"