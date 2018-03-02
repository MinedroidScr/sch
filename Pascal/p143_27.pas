// max = 18. e.g 990 will be 18 9
// min = 0   e.g 100 will be 1  0
var
  s, d, e:integer;
begin
  for s:=1 to 9 do
    for d:=0 to 9 do 
      for e:=0 to 9 do begin
        if(s+d>e+d)then
          writeln('Number: ',s,d,e,'  ',s+d,' ',e+d)
        else
          writeln('Number: ',s,d,e,'  ',e+d,' ',s+d)
      end;
end.