var N:integer;
procedure square(N:integer);
begin
  var i,ii:integer;
  for i:=1 to N  do begin
    for ii:=1 to N do
      write('*');
  writeln;
  end;
end;
begin
  read(N);
  square(N);
end.