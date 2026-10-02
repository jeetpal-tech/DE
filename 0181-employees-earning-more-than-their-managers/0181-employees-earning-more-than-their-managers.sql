SELECT e.name as Employee
FROM Employee e
join Employee m ON e.managerID=m.id
WHERE e.salary > m.salary;

