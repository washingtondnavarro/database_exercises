use join_test_db;


# join

SELECT users.name as User_name, roles.name as Users_Roles
FROM users
JOIN roles
on users.role_id = roles.id;

#
# left join

SELECT users.name as User_Name, roles.name as Users_Roles
from users
LEFT JOIN roles
on users.role_id = roles.id;

#
# right join

SELECT users.name as User_Name, roles.name as User_Roles
FROM users
RIGHT JOIN roles
    on users.role_id = roles.id;



