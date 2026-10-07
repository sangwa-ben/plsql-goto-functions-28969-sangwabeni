create or replace function fn_calculate_tax (
   p_income number
) return number is
   v_total_tax number;
begin
   if p_income is null
   or p_income <= 0 then
      return 0;
   end if;
   case
      when p_income <= 30000 then
         v_total_tax := p_income * 0.10;
      when p_income <= 60000 then
         v_total_tax := p_income * 0.20;
      when p_income <= 100000 then
         v_total_tax := p_income * 0.30;
      else
         v_total_tax := p_income * 0.40;
   end case;

   return round(
      v_total_tax,
      2
   );
end;
/