var
  N, i, summ:integer;
begin
  write('Enter number: ');
  read(N);
  
  summ:=0;
  for i:=1 to N do begin
    summ:=summ+i;
  end;
  writeln('For cycle: ',summ);
  
  summ:=0;
  i:=1;
  while(i<=N)do begin
    summ:=summ+i;
    i:=i+1;
  end;
  writeln('While cycle: ',summ);
  
end.