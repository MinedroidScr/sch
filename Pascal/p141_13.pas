var
 num,N,mult,summ:integer;
begin
  write('Enter number: ');
  read(N);
  
  mult:=1;
  num:=N;
  while (num>10)do begin
    num:=num div 10;
    mult:=mult*10;
  end;
  
  while (mult>0) do begin
    summ:=summ+(N div mult mod 10);
    mult:=mult div 10;
  end;
  
  writeln(summ);
end.