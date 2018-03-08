var
num:integer;
procedure checkNum(num:integer);
var i:integer; f:boolean;
begin
  f:=true;
  for i:=2 to num-1 do begin
    if (f)and(num mod i=0)then
      f:=false;
  end;
  writeln(f);
end;
begin
  read(num);
  checkNum(num);
end.