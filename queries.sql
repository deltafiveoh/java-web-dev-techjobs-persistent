## Part 1: Test it with SQL
show columns from job

## Part 2: Test it with SQL
select name from employer

## Part 3: Test it with SQL
delete from job where name = "name" or employers_id = "job id";

## Part 4: Test it with SQL
select distinct skill.name, skill.description from skill
inner join job_skills ON skill.id = job_skills.skills_id
order by skill.name asc;