var
  num, max,min:integer;
begin
  max:=0;
  min:=Integer.MaxValue;
  read(num);
  while(num<>0)do begin
    if(num>max) then
      max:=num;
    if(min>num)then
      min:=num;
    read(num);
  end;
  writeln('Min: ',min,' Max: ',max)
end.