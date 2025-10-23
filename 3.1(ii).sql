--Left Outer Join
select * from tb1 left outer join tb2 on tb1.rno=tb2.rno;

--Right outer join
select * from tb1 right outer join tb2 on tb1.rno=tb2.rno;

--Natural join
select *from tb1 natural join tb2;

--Cross join
select *from tb1 cross join tb2; or use the below query
select * from tb1,tb2;

--Self Join:
select t1.rno, t2.name from tb1 t1,tb1 t2 where t1.rno=t2.rno;

--EQUI Join:
select * from tb1,tb2 where tb1.rno=tb2.rno;




