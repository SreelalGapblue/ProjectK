UPDATE students SET NAME = 'DE' WHERE ID IN (1);
commit;
select * from students;
