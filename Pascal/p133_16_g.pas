var
  x, y:real;
  result:boolean;
begin
result:=false;

writeln('Enter coorinates: [x,y]');
read(x, y);

if (y >= x * x - 2) then
  if (((y <= -x)and(x <= 0))or((y <= x)and(x >= 0))) then
    result := true;

writeln(result)
end.
