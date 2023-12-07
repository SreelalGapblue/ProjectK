UPDATE students SET NAME = 'ED' WHERE ID IN (1);
commit;
select * from students;
