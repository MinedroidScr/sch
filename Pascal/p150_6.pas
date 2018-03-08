var
  n:integer;
procedure getNumbers(n:integer);
var nm1, nm2, onm2, i:integer;
begin
  nm1:=1;
  nm2:=1;
  writeln;
  for i:=1 to n do begin
    writeln(nm1);
    
    onm2:=nm2;
    nm2:=nm1;
    nm1:=nm1+onm2;

  end;
end;
begin
  read(n);
  getNumbers(n);
end.