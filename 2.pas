program Z_2;
const h=0.1;
var x:real; a,b:integer;
begin
  write('a=');readln(a);
  write('b=');readln(b);
  

x:=a;
while x<=b do
 begin
  write('x=',x:2:2);
  if x<-9 then writeln(' y=',60/(ln(x)/ln(10)):2:2)
  else if (x>=-9) and (x<2) then writeln(' y=',(x*x*x)*(sin(x)/cos(x)):2:2)
  else writeln(' y=',(sin(x)/cos(2*x))*(cos(2*x)/(ln(x)/ln(10))):2:2);
  x:=x+h;
 end;
end.