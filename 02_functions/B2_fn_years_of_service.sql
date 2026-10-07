create or replace function fn_years_of_service (
   p_hire_date date
) return number is
begin
   if p_hire_date is null then
      return 0;
   end if;
   return trunc(months_between(
      sysdate,
      p_hire_date
   ) / 12);
end;
/