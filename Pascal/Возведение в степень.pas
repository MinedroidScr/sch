var
  num, a:integer;
function st(num, a:integer):integer;
var i, raw:integer; num_:real;
begin
  raw:=num;
  if(a>0)then
  for i:=1 to a-1 do begin
    num:=num*raw;  
  end;
  st:=num;

  if(a=0)then st:=1;
end;
begin
  writeln(st(2,2))
end.