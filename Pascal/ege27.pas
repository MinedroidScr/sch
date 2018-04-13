var
  i, n, nn, f,z,c,ne:integer;
begin
  read(nn);
  for i:=1 to nn do begin 
    read(n);
    if (n mod 10=5) then begin
      f:=f+1;
      ne:=ne+1
    end
    else if (n mod 10=0) then
      z:=z+1
    else if (n mod 2=0) then
      c:=c+1
    else if (n mod 2<>0) then
      ne:=ne+1;
  end;
  
  writeln('..0: ',f);
  writeln('..5: ',z);
  writeln('%2: ',c);
  writeln('!%2: ',ne);

  write(z*ne+f*c);
  
end.