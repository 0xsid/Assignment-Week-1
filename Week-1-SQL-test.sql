 select * from employee where TO_CHAR(hiredate,'MON')='FEB' AND TO_CHAR(hiredate,'YY')='81' AND comm>400;

 select count(empno) AS NumOfEmployeeWithNoCommision from employee where comm is NULL OR comm=0;
