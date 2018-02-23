var
  N,i,num,mult:integer;
  flag:boolean;
begin
  write('Enter number: ');
  read(N);
  
  for i:=1 to N do begin
  
    flag:=true;
    mult:=1;
    num:=i;
    while (num>10)do begin
      num:=num div 10;
      mult:=mult*10;
    end;
    
    while (mult>0) do begin
    if(i div mult mod 10 <> 0) then
      if (i mod (i div mult mod 10) <> 0)then
        flag:=false;
      mult:=mult div 10;
    end;

    if(flag)then
      writeln(i);
    
  end;
end.