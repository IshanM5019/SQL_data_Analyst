SELECT job_posted_date
FROM job_postings_fact
LIMIT 10;

SELECT
job_title_short AS title,
job_location AS location,
job_posted_date AS date
FROM
job_postings_fact
LIMIT 5;