   SET SERVEROUTPUT ON;

declare
   v_employee_salary number := 42000;
begin
   case
      when v_employee_salary < 30000 then
         dbms_output.put_line('Salary is below the minimum threshold.');
      when v_employee_salary < 60000 then
         dbms_output.put_line('Salary is in the review range.');
      else
         dbms_output.put_line('Salary is strong and above target.');
   end case;
end;
/