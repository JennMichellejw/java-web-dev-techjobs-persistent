## Part 1: Test it with SQL

SELECT * FROM techjobs.columns;

## Part 2: Test it with SQL

SELECT * FROM employer
WHERE location = "Saint Louis City"

## Part 3: Test it with SQL

DROP TABLE job;

## Part 4: Test it with SQL

Select distinct name, description
From techjobs.job_skills
Join techjobs.skill on techjobs.job_skills.skills_id = techjobs.skill.id
Where jobs_id IS NOT NULL
order by name asc;