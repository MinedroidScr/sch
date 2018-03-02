var
  a,b,c,i:integer;
begin
  i:=0;
  for a:=0 to (185 div 15) do
    for b:=0 to (185 div 17) do
      for c:=0 to (185 div 21) do 
        if (a*15+b*17+c*21)=185 then begin
          writeln(a,' po 15, ',b,' po 17, ',c,' po 21');
          i:=i+1;
        end;
  writeln(i,' sposobov')
end.