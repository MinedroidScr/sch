var
  i,d,a,b:integer;
  f:boolean;
begin
  read(a,b);
  for i:=a to b do begin
  f:=true;
    for d:=2 to i-1 do begin
      if (f) then
        f:=not(i mod d =0);
    end;
    if(f)then
      writeln(i)
  end;
end.