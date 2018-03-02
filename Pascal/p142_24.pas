var
  num, prev:integer;
  fl:boolean;
begin
  fl:=true;
  read(num);
  prev:=num-1;
  while(num<>0)and(fl)do begin
    if (fl)and(num>prev)then // vozrastaushey = num>prev // neubivaushey = num>=prev
      prev:=num
    else
      fl:=false;
    read(num);
  end;
  writeln(fl);
end.