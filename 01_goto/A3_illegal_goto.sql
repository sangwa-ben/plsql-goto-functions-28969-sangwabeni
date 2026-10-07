   SET SERVEROUTPUT ON;

declare
   v_employee_salary number := 42000;
begin

   if v_employee_salary < 30000 then
      goto low_range;
   else
      goto good_range;
   end if;
   << low_range >> dbms_output.put_line('Salary is below the review threshold.');
   goto end_block;
   << good_range >> dbms_output.put_line('Salary is within the normal review range.');
   << end_block >> null;
end;
