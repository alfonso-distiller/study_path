-- selects

-- format date
mysql> select date_format(from_date, '%d/%m/%Y') as formatted_date from salaries limit 10;

-- substrings
mysql> select left('asdf',2);
mysql> select right('asdf',2);
mysql> select first_name, last_name, concat(left(first_name,1),left(last_name,1)) as initials from employees limit 10;