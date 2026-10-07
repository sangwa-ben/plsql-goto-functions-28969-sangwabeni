   SET SERVEROUTPUT ON;

begin
   dbms_output.put_line('Annual salary (2500, 500): ' || fn_annual_salary(
      2500,
      500
   ));
   dbms_output.put_line('Years of service (2018-02-15): ' || fn_years_of_service(date '2018-02-15'));
   dbms_output.put_line('Tax for 60000: ' || fn_calculate_tax(60000));
   dbms_output.put_line('Department name for 1: ' || fn_dept_name(1));
end;
/