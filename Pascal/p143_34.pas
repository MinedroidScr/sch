var
  n, nm1, nm2, onm2, i:integer;
begin
  read(n);
  nm1:=1;
  nm2:=1;
  writeln;
  for i:=1 to n do begin
    writeln(nm1);
    
    onm2:=nm2;
    nm2:=nm1;
    nm1:=nm1+onm2;

  end;
end.