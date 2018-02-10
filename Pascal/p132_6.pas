var
  num, a, b, c, summ1, summ2: integer;
begin
  write('Enter number: ');
  read(num);
  a := num div 100;
  b := num mod 100 div 10;
  c := num mod 10;
  summ1 := a + b;
  summ2 := b + c;
  if (summ1 > summ2) then
    writeln(summ2, summ1)
  else if (summ2 > summ1) then
    writeln(summ1, summ2)
  else
    writeln('equals')
end.