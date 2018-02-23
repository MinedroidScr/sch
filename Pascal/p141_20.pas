var
  i,a,b,temp:integer;
begin
  a:=0; b:=0;
  read(a,b);
  while(a<>0)or(b<>0) do begin
    if (a>b) then
      a:=a-b
    else if a=b then begin
      writeln(a); break;
    end
    else
      b:=b-a
  end;
end.