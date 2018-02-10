var
  i, m, num, num1: integer;
  state:boolean;
begin
  m:=10000;

  state:=False;
  write('Enter 3dig number, number: ');
  read(num, num1);

  for i := 1 to 4 do begin
    if (num mod m div (m div 10)=num1) then
      state:=True;
    m:=m div 10;
  end;
  write(state);
end.