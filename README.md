# PL/SQL GOTO Statements and Functions

**Name:** Benx  
**Student ID:** 28969  
**Course:** Database Development with PL/SQL (INSY 8311)  
**Oracle Environment:** Oracle Database Free in Docker, PDB `FREEPDB1`  
**Repository name:** `plsql-goto-functions-28969-benx`

## Overview

This individual assignment practices PL/SQL `GOTO` statements, stored functions, exception handling, and calling functions from SQL queries. It uses employee and department data to demonstrate decision-making, payroll calculations, and validation.

## Assignment Tasks

- **Part A — GOTO:** Classify a number, review a salary, demonstrate an illegal `GOTO` and its correction, and rewrite the classifier without `GOTO`.
- **Part B — Functions:** Calculate annual salary, years of service, tax, and department name, then call the functions from a `SELECT` query.
- **Part C — Combined task:** Validate payroll inputs and document the assignment reflection.

## Repository Structure

```text
00_setup/       Table creation and sample data
01_goto/        A1 through A4 PL/SQL blocks
02_functions/   B1 through B4 and C1 stored functions
03_tests/       B5 query and function test scripts
screenshots/    Assignment output screenshots
docs/           Assignment reflection
```

## Results and Screenshots

The screenshots below show the output from each assignment task.

### A1 — Number Classification

This output shows the program classifying values as positive, negative, zero, or invalid.

![A1 number classification output](screenshots/a1.png)

### A2 — Salary Review

This output shows the salary review categories assigned by the GOTO-based decision logic.

![A2 salary review output](screenshots/a2.png)

### A3 — Illegal GOTO and Correction

This screenshot shows the illegal GOTO example and its corrected version.

![A3 illegal GOTO error and correction](screenshots/a3.png)

### A4 — Classifier Without GOTO

This output shows the classifier rewritten without GOTO statements.

![A4 classifier output](screenshots/a4.png)

### B5 — Function Calls in a SELECT Query

This query result shows stored functions calculating employee salary, years of service, tax, and department name.

![B5 SELECT query output](screenshots/b5.png)

### C1 — Payroll Validation

This output shows payroll validation results for valid and invalid salary, bonus, and tax inputs.

![C1 payroll validation output](screenshots/c1.png)

## Reflection

See [docs/REFLECTION.md](docs/REFLECTION.md).
