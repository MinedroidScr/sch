var
  num, summ, pr:integer;
begin
  summ:=0;
  pr:=1;
  read(num);
  while(num<>0)do begin
    summ:=summ+num;
    pr:=pr*num;
    read(num);
  end;
  writeln('Summ: ',summ,' Product: ',pr)
end.