var
  N,i:integer;
begin
  write('Enter count: ');
  read(N);
  
  randomize;
  for i:=1 to N do begin
    writeln(random);
  end;
end.