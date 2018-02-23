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
  
  f:=false;
  while (mult>0) do begin
    if (f=false) then
      f:=((N div mult mod 10)=(N div (mult*10) mod 10));
    mult:=mult div 10;
  end;
  
  writeln(f);
end.