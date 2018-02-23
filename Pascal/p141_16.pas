var
  num,N,mult:integer;
  f:boolean;
begin
  write('Enter number: ');
  read(N);
  
  mult:=1;
  num:=N;
  while (num>10)do begin
    num:=num div 10;
    mult:=mult*10;
  end;
  
  f:=true;
  while (mult>0) do begin
    if (f=true) then
      f:=((N mod 10)=(N div mult mod 10));
    mult:=mult div 10;
  end;
  
  writeln(f);
end.