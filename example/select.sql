-- SELECT * FROM tbl_name;
-- SELECT field1, field2, fieldn FROM tbl_name;

SELECT * FROM contacts;
SELECT name, phone FROM contacts;

SELECT name, phone FROM contacts WHERE name = 'Antonio';
SELECT id, name, phone FROM contacts WHERE id in (1, 3, 5);

SELECT name, phone, email FROM contacts WHERE email IS NULL;


-- JOINS

SELECT c.name, comment, fecha FROM llamadas AS l
RIGHT JOIN contacts AS c ON l.contacts_id = c.id;