var
  num:integer;
  fl,zn:boolean;
begin
  fl:=true;
  read(num);
  zn:=true;
  if(num<0)then
    zn:=false;
  while(num<>0)and(fl) do begin
    if(zn)then begin
      if (not(num>0))then
        fl:=false;
      zn:=false;
    end
    else begin
      if (not(num<0))then
        fl:=false;
      zn:=true;
    end;
    read(num);
  end;
  writeln(fl);
end.