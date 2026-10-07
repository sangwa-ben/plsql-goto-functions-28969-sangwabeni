   SET SERVEROUTPUT ON;

declare
   v_employee_salary number := 42000;
begin
    -- Illegal pattern example:
    -- GOTO inside_block;
    -- IF v_employee_salary > 30000 THEN
    --     DBMS_OUTPUT.PUT_LINE('Salary is above threshold');
    -- END IF;
    -- <<inside_block>>
    -- DBMS_OUTPUT.PUT_LINE('This would violate PL/SQL goto rules.');
    -- In PL/SQL, GOTO cannot jump into a control structure.

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
/