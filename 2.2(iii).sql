--Find the sum of amount of each company.
select companyn,sum(amount) from company group by companyn;

--Find the minimum amount of each company.
select companyn,min(amount) from company group by companyn;

--Find the maximum amount of each company.
select companyn,max(amount) from company group by companyn;

--Find the count of all the rows grouped byeach company name.
select companyn,count(*) from company group by companyn;

--Find the count of all the rows grouped by each company name & having count greater than 1.
select companyn,count(*) from company group by companyn having count(*)>1;

--Find the sum of amount of each company and having sum of amount greater than 10000.
select companyn,sum(amount) from company group by companyn having sum(amount)>10000;
