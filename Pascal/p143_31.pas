var
  num, i, pr:integer;
begin
  read(num);
  pr:=1;
  for i:=1 to num do begin
    pr:=pr*i;
  end;
  writeln(num,'!','=',pr)
end.
//If num! > Integer.maxValue -> pr < 0 