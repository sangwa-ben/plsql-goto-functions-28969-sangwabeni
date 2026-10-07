   SET SERVEROUTPUT ON;

declare
   v_result varchar2(200);
begin
   v_result := fn_validate_payroll(
      5000,
      300,
      900
   );
   dbms_output.put_line('Validation result 1: ' || v_result);
   v_result := fn_validate_payroll(
      7000,
      -50,
      850
   );
   dbms_output.put_line('Validation result 2: ' || v_result);
   v_result := fn_validate_payroll(
      7000,
      500,
      125000
   );
   dbms_output.put_line('Validation result 3: ' || v_result);
end;
/