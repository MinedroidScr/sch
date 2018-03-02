var
  i,ii,temp:integer;
begin
  writeln('-----`for` result:');
  for i:=2 to 10 do begin
  temp:=2;
    for ii:=0 to (10-i) do
      temp:=temp*2;
  writeln(temp);
  end;
  
  writeln('-----`while` result:');
  i:=10; ii:=0; temp:=2;
  while (i>=2) do begin
    temp:=2;
    ii:=1;
    while(ii<i) do
    begin
      temp:=temp*2;
      ii:=ii+1;
    end;
    writeln(temp);
    i:=i-1;
  end;
end.