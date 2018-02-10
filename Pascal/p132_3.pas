var
  i, num, summ: integer;
  avr: real;
begin
  summ := 0;
  write('enter 3 numbers: ');
  for i := 1 to 3 do begin
    read(num);
    summ := summ + num;
  end;
  avr := summ / 3;
  write(avr);
end.