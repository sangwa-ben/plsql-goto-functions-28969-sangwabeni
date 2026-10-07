create or replace function fn_validate_payroll (
   p_salary number,
   p_bonus  number,
   p_tax    number
) return varchar2 is
   v_annual_salary number;
begin
   if p_salary <= 0 then
      return 'INVALID: salary must be positive';
   elsif p_bonus < 0 then
      return 'INVALID: bonus cannot be negative';
   elsif p_tax < 0 then
      return 'INVALID: tax cannot be negative';
   end if;

   v_annual_salary := ( p_salary * 12 ) + p_bonus;
   if p_tax > v_annual_salary then
      return 'INVALID: tax exceeds annual salary';
   else
      return 'VALID';
   end if;
end;
/