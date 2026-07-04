# sql-app-10
SQL application to implement one-to-one association (mandatory + unidirectional)

## Problem Statement

### Vehicles & Registration Certificates

#### Data:
* Vehicle Data: Registration Number, Make, Model, Manufacturing Year, Manufacturing Month, Color, Chassis Number, and Engine Number.
* Registration Certificate Data: Registratio Ceritifcate Number, Issue Date, Expity Date, and Issuing Authority.

#### Rules:
* Every vehicle must have exactly one registration certificate.
* Every registration certificate belongs to exactly one vehicle.
* Users need to see vehicle details including the registration certificate details.

#### Create ER Diagrams to show: 
1. Conceptual Data Model
2. Logical Data Model
3. Physical Data Model

#### Write SQL Queries to: 
1. create tables
2. insert records for 5 vehicles and 5 registration certificates
	- each registration certificate belongs to a single car
3. get all vehicle details with their registration certificates details
4. find a particular vehicle details with their registration certificates details

## Getting Started
Follow these steps to get a local repository up and running:

1. Clone the repository on local machine:
`git clone https://github.com/Codegnan-HYD/sql-app-10.git`

2. Create a new branch for your work:
`git branch <your-branch-name>`

3. Switch to your branch:
`git checkout <your-branch-name>`

## Contributing
1. Create files and save the ER Diagrams with Conceptual Data Model:
`ERD-Conceptual.png`

2. Create a file and save the ER Diagram with Logical Data Model:
`ERD-Logical.png`

3. Create a file and save the ER Diagram with Physical Data Model:
`ERD-Physical.png`

4. Create a file and save all the DDL SQL statements:
`DDL.sql`

5. Create a file and save all the DML SQL statements:
`DML.sql`

6. Create a file and save all the DQL SQL statements:
`DQL.sql`

7. Add all the files to the staging area:
<br>`git add ERD-Conceptual.png`
<br>`git add ERD-Logical.png`
<br>`git add ERD-Physical.png`
<br>`git add DDL.sql`
<br>`git add DML.sql`
<br>`git add DQL.sql`

8. Commit your changes:
`git commit -m <your commit message>`

9. Push your branch to the remote repository:
`git push https://github.com/Codegnan-HYD/sql-app-10.git <your-branch-name>`

## Prerequisites
1. draw.io 
2. MySQL Database Server 9.7.0
3. MySQL Workbench 8.0.47