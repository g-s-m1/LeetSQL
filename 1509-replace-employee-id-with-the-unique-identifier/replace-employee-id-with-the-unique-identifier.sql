# Write your MySQL query statement below
select EmployeeUNI.unique_id, Employees.name from EmployeeUNI RIGHT OUTER JOIN Employees on EmployeeUNI.id=Employees.id;