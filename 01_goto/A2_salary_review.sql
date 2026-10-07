   SET SERVEROUTPUT ON;

declare
   v_employee_salary number := 29000;
begin
   if v_employee_salary < 30000 then
      goto low_salary;
   elsif v_employee_salary < 60000 then
      goto review_salary;
   else
      goto strong_salary;
   end if;

   << low_salary >> dbms_output.put_line('Review: Salary is below the standard threshold.');
   goto final_label;
   << review_salary >> dbms_output.put_line('Review: Salary is acceptable but should be monitored.');
   goto final_label;
   << strong_salary >> dbms_output.put_line('Review: Salary is strong and within the target range.');
   << final_label >> null;
end;