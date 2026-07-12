# manzaneque-helpdesk-database
**Helpdesk & Equipment Management Database**
A relational database system designed to manage IT helpdesk operations, equipment tracking, and technician workflows for a multi-office organization.

**Core features:**

Helpdesk ticket logging and tracking (open/resolved cases)
Technician assignment based on workload and specialization
Equipment inventory tracking per office, including warranty status
Employee and office records management
Role-Based Access Control (RBAC) — Helpdesk Operator, Office Manager, and Technician roles with scoped permissions
Automated backup and restore routines

**Reporting dashboard:** technician performance, equipment status, jobs-per-office, resolution time statistics

**Database structure:** Office, Employee, Equipment, Helpdesk Logs, and Technicians tables, linked with foreign key constraints for data integrity.

**Tech:** [fill in — e.g. PostgreSQL / MySQL, XAMPP, SQL queries for retrieval, manipulation, analysis, and security]

**Importing the database into XAMPP:**

the ML_SQL database is created in phpMyAdmin, then the exported .sql file is imported with foreign key checks enabled to preserve table relationships.
![image alt](https://github.com/dawood-ahmad-74/manzaneque-helpdesk-database/blob/main/screenshots/Import%20SQL%20file%20to%20XAMPP%20.png?raw=true)
