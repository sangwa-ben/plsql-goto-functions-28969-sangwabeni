# PL/SQL GOTO Statements and Functions

This repository contains my practical work for the PL/SQL assignment on GOTO statements, stored functions, exception handling, and SQL function usage.

## Assignment overview

The work in this project covers:

- GOTO statements and decision labels
- Stored functions in PL/SQL
- SQL-based function calls
- Exception handling
- Payroll and employee validation examples

## Repository structure

```text
plsql-goto-functions-28969-benx/
├── README.md
├── .gitignore
├── 00_setup/
│   └── create_tables.sql
├── 01_goto/
│   ├── A1_number_classifier.sql
│   ├── A2_salary_review.sql
│   ├── A3_illegal_goto.sql
│   └── A4_rewrite_no_goto.sql
├── 02_functions/
│   ├── B1_fn_annual_salary.sql
│   ├── B2_fn_years_of_service.sql
│   ├── B3_fn_calculate_tax.sql
│   ├── B4_fn_dept_name.sql
│   └── C1_fn_validate_payroll.sql
├── 03_tests/
│   ├── B5_functions_in_select.sql
│   ├── test_functions.sql
│   └── test_validate_payroll.sql
├── screenshots/
│   ├── A1_output.png
│   ├── A2_output.png
│   ├── A3_error_and_fix.png
│   ├── A4_output.png
│   ├── B5_select_output.png
│   └── C1_output.png
└── docs/
    └── REFLECTION.md
```

## How to run

1. Open Oracle SQL Developer or SQL*Plus.
2. Run the setup script:
   ```sql
   @00_setup/create_tables.sql
   ```
3. Compile the function scripts under `02_functions`.
4. Run the examples in `01_goto`.
5. Execute the test scripts in `03_tests`.
6. Review the generated outputs and screenshots.

## Notes

- Each task is kept separate so it is easier to compile and test step by step.
- The functions are created as stored database objects and then checked through SQL and PL/SQL test blocks.
- This assignment also helps prepare for the upcoming quiz on GOTO statements and PL/SQL functions.

## Student
Name: Benx | Student ID: 28969 | Course: Database Development with PL/SQL (INSY 8311)

## Environment
Oracle Database Free running in Docker (PDB FREEPDB1, user benx_plsqlauca_28969), SQL*Plus, VS Code on macOS.

## Summary
The project follows the required structure for the PL/SQL assignment and was tested in the Oracle Docker environment before final submission.
