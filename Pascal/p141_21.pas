var
  i,a,b,temp:integer;
begin
  a:=0; b:=0;
  read(a,b);
  while(true) do begin
    if (a=0) then begin
      writeln(b); break end
    else if (b=0)then begin
      writeln(a); break end
    else if a=b then begin
      writeln(a); break end
    else if (a>b) then
      a:=a mod b
    else
      b:=b mod a
  end;
  
end.