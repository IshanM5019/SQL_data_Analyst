SELECT 
    job_title_short,
    job_location,
    CASE 
        WHEN job_location = 'Anywhere' THEN 'Remort'
        WHEN job_location = 'New York,NY'THEN 'Local'
        ELSE 'onsite'
    END AS location_category
from job_postings_fact;
