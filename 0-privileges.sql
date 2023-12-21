-- Show the global privileges of user_0d_1

SELECT user, host, * FROM mysql.user WHERE user = 'user_0d_1';

-- Show the global privileges of user_0d_2

SELECT user, host, * FROM mysql.user WHERE user = 'user_0d_2';

-- Show the specific privileges of user_0d_1

SHOW GRANTS FOR 'user_0d_1'@'localhost';

-- Show the specific privileges of user_0d_2

SHOW GRANTS FOR 'user_0d_2'@'localhost';
