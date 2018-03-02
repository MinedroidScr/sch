var
  n, a, t, i:integer;
begin
  write('Enter A, N: ');
  read(a,n);
  t:=1;
  for i:=1 to n do begin
    t:=t*a;
  end;
  writeln('Result: ',t)
end.