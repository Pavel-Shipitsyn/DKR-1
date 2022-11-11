Program z_1;
var x,y: real;
begin
  write('x=');
  readln(x);
  if x<-9 then writeln('y=',60/(ln(x)/ln(10)));
    if (x>=-9) and (x<2) then  writeln('y=',(x*x*x)*(sin(x)/cos(x)));
    if x>=2 then writeln ('y=',(sin(x)/cos(2*x))*(cos(2*x)/(ln(x)/ln(10))));
end.
