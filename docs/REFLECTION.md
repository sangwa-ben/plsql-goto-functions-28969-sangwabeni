# Reflection

This assignment helped me understand how PL/SQL control structures and functions work in real database development. The GOTO example showed that labels can be useful when moving to a specific part of the logic, but they must be used carefully. If you jump into the wrong section or skip important steps, the code can become confusing and difficult to maintain.

The biggest lesson from the GOTO task is that structured logic is usually easier to read and safer than uncontrolled jumps. The CASE version was easier to follow and still did the same job more clearly. This made me realize that modern PL/SQL usually prefers cleaner flow control over complicated labels.

The function exercises also made the value of reusable logic much clearer. Functions like `fn_annual_salary`, `fn_years_of_service`, and `fn_calculate_tax` help organize payroll rules in one place. Instead of repeating the same calculations in many places, I can call the function whenever it is needed in SQL or PL/SQL.

I also learned that validation is very important in database work. A payroll function should check whether values are positive and whether tax values make sense compared to salary. This helps prevent bad or unrealistic data from being accepted.

Overall, this assignment improved my understanding of PL/SQL logic, function design, and validation. It also prepared me for the upcoming quiz by showing the difference between GOTO-based flow and more structured, modern PL/SQL solutions.
