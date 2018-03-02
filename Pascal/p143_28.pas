var
  i, num, summ, pr:integer;
begin
  i:=0;
  pr:=1;
  writeln('Enter 10 numbers: ');
  while (i < 10) do begin
    read(num);
    summ:=summ+num;
    pr:=pr*num;
    i:=i+1;
  end;
  Writeln('Summ: ',summ,' Product: ',pr);
end.