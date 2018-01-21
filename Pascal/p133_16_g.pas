var
  x, y:real;
  result:boolean;
begin
writeln('Enter coorinates: [x,y]');
read(x,y);
result:=false;

if (y>=x*x-2) then
if (((y<=-x)and(x<=0))or((y<=x)and(x>=0))) then
result:=true;

writeln(result)
end.