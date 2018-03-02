var
  num, t, i, s:integer;
begin
  read(num);
  
  t:=num;
  s:=1;
  while(t>9)do begin
    t:=t div 10;
    s:=s*10;
  end;
  
  while(s>0)do begin
    writeln(num div s mod 10);
    s:=s div 10;
  end;
end.