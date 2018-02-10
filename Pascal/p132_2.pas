var
  num, min, max, i, ii: integer;
begin
  min:=Integer.MaxValue;
  write('Enter 5 numbers: ');
  
  for i := 1 to 5 do begin
    read(num);
    if (num>max) then max:=num;
    if (num<min) then min:=num;
  end;
  write(max, ' ', min);
end.