var
  num, c:integer;
begin
  read(num);
  c:=0;
  while(num<>0)do begin
    if(num mod 2 = 0)and(num>0) then
      c:=c+1;
    read(num);
  end;
  writeln('Count: ',c);
end.