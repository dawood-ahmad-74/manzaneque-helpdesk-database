# manzaneque-helpdesk-database
## Project Overview

This project is a relational database management system developed for **Manzaneque Limited**, a company operating multiple offices. The system is designed to streamline helpdesk operations by managing employees, office equipment, technicians, and support tickets within a centralized database.

The project demonstrates practical database design, SQL development, relational data modeling, CRUD operations, security implementation, reporting, and a simple web interface for interacting with the database.

---

# Project Objectives

The primary objectives of this project are to:

- Design a normalized relational database.
- Manage helpdesk support requests efficiently.
- Track office equipment and employee information.
- Assign technicians based on workload and specialization.
- Generate reports for management decision-making.
- Implement role-based database security.
- Demonstrate SQL querying, maintenance, and backup procedures.

---

# Project Features

- Helpdesk Ticket Management
- Employee Management
- Equipment Management
- Office Management
- Technician Management
- Role-Based Access Control (RBAC)
- Login Interface
- Data Validation
- Reporting Dashboard
- Backup and Restore Operations

---

# Database Structure

The database consists of multiple related tables.

## Office Table

Stores information about company offices.

## Employee Table

Stores employee details and links employees to offices.

## Equipment Table

Maintains records of office equipment, warranty status, and assignments.

## Technician Table

Stores technician information, specialization, and workload.

## Helpdesk Logs Table

Records all support tickets, issue descriptions, priorities, assigned technicians, and ticket status.

---

# Technologies Used

- MySQL
- SQL
- XAMPP
- phpMyAdmin
- PHP
- HTML5
- CSS
- Visual Studio Code

---

# SQL Concepts Implemented

This project demonstrates the use of:

- Database Creation
- Table Creation
- Primary Keys
- Foreign Keys
- Constraints
- Data Validation
- CRUD Operations
- Joins
- Aggregate Functions
- GROUP BY
- ORDER BY
- Views
- Role-Based Access Control
- Backup and Restore
- Query Optimization

---

# Repository Structure

```
Manzaneque-Helpdesk-Database
│
├── database
│   └── manzanequelmt.sql
│
├── website
│   ├── index.html
│   └── form.php
│
├── screenshots
│   ├── Login page.png
│   ├── Import SQL file to XAMPP.png
│   └── Import SQL file to XAMPP 2.png
│
└── README.md
```

---

# Database Functionalities

## Employee Management

- Store employee information
- Office assignment
- Contact management

---

## Equipment Management

- Equipment registration
- Warranty tracking
- Office allocation
- Maintenance monitoring

---

## Helpdesk Management

- Ticket logging
- Issue categorization
- Priority management
- Ticket tracking
- Status updates

---

## Technician Management

- Technician registration
- Specialization management
- Workload tracking
- Ticket assignment

---

## Reporting System

The database supports reports including:

- Technician Performance
- Equipment Status
- Open Helpdesk Cases
- Equipment by Office
- Technician Workload
- Average Resolution Time
- Monthly Helpdesk Reports
- Office Performance Statistics

---

# SQL Operations

## Data Retrieval

Implemented queries include:

- Retrieve all offices
- Retrieve employees
- Retrieve helpdesk logs
- Retrieve equipment by office
- Retrieve technician workload
- Retrieve unresolved tickets

---

## Data Manipulation

Implemented operations include:

- INSERT
- UPDATE
- DELETE

---

## Data Analysis

Implemented analytical queries include:

- Count Helpdesk Tickets
- Equipment Count by Office
- Technician Performance
- Monthly Reports
- Average Resolution Time
- Office Statistics

---

## Security Implementation

The project implements Role-Based Access Control (RBAC).

### User Roles

- Helpdesk Operator
- IT Technician
- Office Manager

Security Features

- User Authentication
- Login Validation
- Role Permissions
- Access Restrictions
- SQL GRANT
- SQL REVOKE
- Data Integrity
- Foreign Key Constraints

---

# User Interface

A simple web interface was developed using HTML and PHP.

Features include:

- Login Page
- Helpdesk Log Form
- Technician Assignment
- Data Submission
- Form Validation

---

# Database Maintenance

Maintenance features include:

- Database Backup
- Database Restore
- Data Integrity Checks
- Performance Monitoring
- Query Optimization

---

# Testing

The project was tested using multiple scenarios including:

- Valid Inputs
- Invalid Inputs
- Boundary Testing
- User Requirement Testing
- Database Integrity Testing
- Performance Testing
- Security Testing
- Role Permission Testing

---

# Future Improvements

Future enhancements may include:

- Automated Email Notifications
- Stored Procedures
- Database Triggers
- Index Optimization
- Power BI Dashboard
- Tableau Integration
- Advanced Reporting
- Audit Logs
- Multi-Factor Authentication
- REST API Integration

---

# How to Run the Project

### Step 1

Install **XAMPP**.

### Step 2

Start:

- Apache
- MySQL

### Step 3

Open **phpMyAdmin**.

### Step 4

Create a new database.

### Step 5

Import the SQL file located in:

```
database/manzanequelmt.sql
```

### Step 6

Move the **website** folder to the XAMPP **htdocs** directory.

### Step 7

Open your browser and navigate to:

```
http://localhost/website/
```

---

# Screenshots

The **screenshots** folder contains:

- Login Page
- SQL Import Process
- System Demonstration

---

# Learning Outcomes

This project demonstrates practical knowledge of:

- Relational Database Design
- Database Normalization
- SQL Programming
- CRUD Operations
- Complex SQL Queries
- Database Security
- Role-Based Access Control
- Data Integrity
- Backup and Recovery
- Web-Based Database Integration

---

# Important Note

**The complete SQL database is available in the `database` folder, while the web interface source code is located in the `website` folder. The `screenshots` folder contains images demonstrating the login page, SQL database import process, and system functionality. For full implementation details, SQL queries, database schema, testing procedures, validation rules, reports, maintenance routines, security implementation, and evaluation, please refer to the accompanying project documentation.**
**Importing the database into XAMPP:**

the ML_SQL database is created in phpMyAdmin, then the exported .sql file is imported with foreign key checks enabled to preserve table relationships.
![image alt](https://github.com/dawood-ahmad-74/manzaneque-helpdesk-database/blob/main/screenshots/Import%20SQL%20file%20to%20XAMPP%20.png?raw=true)
