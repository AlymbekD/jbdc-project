select * from EMPLOYEES;

select * from DEPARTMENTS;
select DEPARTMENT_NAME from DEPARTMENTS;
select DEPARTMENT_NAME, DEPARTMENT_ID from DEPARTMENTS;
select DEPARTMENT_NAME, DEPARTMENT_ID from DEPARTMENTS;

select * from EMPLOYEES;
select * from DEPARTMENTS;

select * from EMPLOYEES, DEPARTMENTS;

select EMPLOYEES.EMPLOYEE_ID, DEPARTMENTS.DEPARTMENT_ID from EMPLOYEES, DEPARTMENTS;

/*
 distinct keyword:
 */

 select distinct DEPARTMENT_ID from DEPARTMENTS;
select SALARY from EMPLOYEES;
select distinct SALARY from EMPLOYEES;

select * from JOBS;
select distinct MAX_SALARY from JOBS;


/*
 Operators
 */

select * from EMPLOYEES where SALARY < 5000;

select * from EMPLOYEES where SALARY < 5000 and MANAGER_ID = 114;

/*
 between statement: use it for specifying the range of the condition
              value between lowest and highest;
 */

 select *  from DEPARTMENTS where LOCATION_ID between 1800 and 2400;
select * from EMPLOYEES where SALARY between 3500 and 5000;

/*
 in statement: used for specifying the range of the condition
 */

 select * from EMPLOYEES;

select * from EMPLOYEES where DEPARTMENT_ID in (60, 30, 110);

select * from COUNTRIES where region_id in (1, 4);


/*
 order by statement
 */

select * from COUNTRIES order by REGION_ID; -- by default sorts in ascending order

select * from COUNTRIES where REGION_ID < 5 order by REGION_ID asc;

select * from COUNTRIES order by REGION_ID desc;


/*
 Like statement: partial search
 starts with: Chars%
 ends with: %Chars
 contains: %chars%

 syntax:
    select Column(s) from Table(s) where Value like 'WildCard'
 */

 --starts with:
select * from COUNTRIES;
select * from COUNTRIES where COUNTRY_NAME like 'A%';

--ends with:
select * from COUNTRIES;
select * from COUNTRIES where  COUNTRY_NAME like 'a%';

--stats with & ends with:
select * from COUNTRIES where COUNTRY_NAME like 'A%' and COUNTRY_NAME like '%A';

-- contains:
select * from COUNTRIES where COUNTRY_NAME like '%b%';



/*
 Text functions: string manipulations
      1. concatenation operator:
      2. Concat (Value, Value2):
      3. Upper(Value)
 */





