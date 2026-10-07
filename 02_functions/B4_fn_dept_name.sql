create or replace function fn_dept_name (
   p_dept_id number
) return varchar2 is
   v_department_name departments.department_name%type;
begin
   select department_name
     into v_department_name
     from departments
    where department_id = p_dept_id;

   return v_department_name;
exception
   when no_data_found then
      return 'UNKNOWN DEPARTMENT';
end;
/