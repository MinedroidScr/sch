const
  N=15;
var
  a: array[1..N] of Integer;
  i, k, c:integer;
begin
  for i:=1 to N do read(a[i]);
  c:=0;
  
  for i:=1 to N do 
    for k:=i to N do begin
      if ((a[i]+a[k]) mod 2<>0)and((a[i]*a[k])mod 5=0) then begin
        writeln('(',a[i],';',a[k],')');
        c:=c+1;
      end;
    end;
    writeln('Count: ',c);
end.