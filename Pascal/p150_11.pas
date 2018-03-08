var
  n:integer;
procedure writeJunk(n:integer);
var 
  i:integer;
begin
  for i:=1 to n do begin
    write('-')
  end;
end;
begin
  read(n);
  writeJunk(n);
end.