create or replace function fn_annual_salary (
   p_monthly_salary number,
   p_bonus          number default 0
) return number is
begin
   return ( p_monthly_salary * 12 ) + p_bonus;
end;
/