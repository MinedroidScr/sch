var
  i, m, num, prev: integer;
  state:boolean;
begin
  m:=10000;
  prev:=0;
  state:=True;
  write('Enter 4dig number: ');
  read(num);

  for i := 1 to 4 do begin
    if (num mod m div (m div 10)<=prev) then
      state:=False;
    prev := num mod m div (m div 10);
    m:=m div 10;
  end;
  write(state);
end.