   SET SERVEROUTPUT ON;

declare
   v_input_number number := -7;
begin
   if v_input_number > 0 then
      goto positive_label;
   elsif v_input_number < 0 then
      goto negative_label;
   else
      goto zero_label;
   end if;

   << positive_label >> dbms_output.put_line('The number '
     || v_input_number || ' is positive.');
   goto finish;
   << negative_label >> dbms_output.put_line('The number '
        || v_input_number || ' is negative.');
   goto finish;
   << zero_label >> dbms_output.put_line('The number '
       || v_input_number || ' is zero.');
   << finish >> null;
end;