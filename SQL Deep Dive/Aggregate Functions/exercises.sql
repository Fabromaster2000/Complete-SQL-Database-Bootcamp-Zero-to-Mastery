-- BEFORE YOU START
/*
 * What database should I use for these exercises?
 * Name: Employees
 */
-- 


-- Question 1: What is the average salary for the company?
-- Table: Salaries
  SELECT AVG(salary) FROM "public"."salaries":
    63810.744836143706


-- Question 2: What year was the youngest person born in the company?
-- Table: employees
    1965-02-01

-- BEFORE YOU START
/*
 * What database should I use for these exercises?
 * Name: France
 */
-- 

-- Question 1: How many towns are there in france?
-- Table: Towns
    SELECT COUNT(id) FROM "public"."towns";
    36684


-- BEFORE YOU START
/*
 * What database should I use for these exercises?
 * Name: World
 */
-- 

-- Question 1: How many official languages are there?
-- Table: countrylanguage

     SELECT COUNT("language") FROM "public"."countrylanguage"
WHERE isofficial = true;
    238

-- Question 2: What is the average life expectancy in the world?
-- Table: country

    66.486036

-- Question 3: What is the average population for cities in the netherlands?
-- Table: city

    SELECT AVG(population)
    FROM "public"."city"
    WHERE countrycode = 'NLD';


      AVG = 185001.75


