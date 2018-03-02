var
  d,n,summ:integer;
begin
  read(n);
  summ:=0;
    for d:=1 to n-1 do begin
      if n mod d =0 then
        summ:=summ+d;
    end;
    writeln(summ=n)
end.