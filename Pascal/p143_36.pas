var
  i,d,n,summ:integer;
begin
  read(n);
  for i:=1 to n do begin
  summ:=0;
    for d:=1 to i-1 do begin
      if i mod d =0 then
        summ:=summ+d;
    end;
    if(summ=i)then
      writeln(i)
  end;
end.