var
  mult,count,temp,num:integer;
begin
  write('Enter number: ');
  read(num);
  temp:=num;
  mult:=1;
  count:=0;
  
  while(temp>10) do begin
    mult:=mult*10;
    temp:=temp div 10;
  end;
  
  while(mult>0)do begin
    temp:=(num div mult mod 10);
    if(temp mod 2 = 0)and(temp<>0) then
      count:=count+1;
    mult:= mult div 10;
  end;
  writeln(count,' number(s)');
end.