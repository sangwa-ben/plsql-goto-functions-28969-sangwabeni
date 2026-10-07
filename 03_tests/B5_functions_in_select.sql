select e.employee_id,
       e.first_name
       || ' '
       || e.last_name as employee_name,
       fn_annual_salary(
          e.salary,
          e.annual_bonus
       ) as annual_salary,
       fn_years_of_service(e.hire_date) as years_of_service,
       fn_calculate_tax(fn_annual_salary(
          e.salary,
          e.annual_bonus
       )) as annual_tax,
       fn_dept_name(e.department_id) as department_name
  from employees e
 order by e.employee_id;