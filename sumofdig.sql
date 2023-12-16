DECLARE
n NUMBER:=&n;
s NUMBER:=0;
rem NUMBER;
BEGIN
WHILE n>0 LOOP
rem:=MOD(n,10);
s:=s+rem;
n:=TRUNC(n/10);
end LOOP;
dbms_output.put_line('sum : '||s);
end;
/