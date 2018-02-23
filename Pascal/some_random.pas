{
В диапазоне чисел, введеных клавиатурой, выбрать все нечетные числа и посчитать их кол-во. Если их больше 10, то показать наибольшее из них, иначе -  показать сумму четных чисел.
}
var
  min, summ, count, maxn, max, i:integer;
begin
  summ:=0;
  count:=0;
  maxn:=0;
  writeln('Введите диапазон чисел: ');
  read(min, max);
  for i:=min to max do 
  begin
    if ((i mod 2) = 0) then
      summ:=summ+i
    else
    begin
      if (i>maxn) then
        maxn:=i;
      count:=count+1;
    end;
  end;
  
  if (count>10) then
    writeln(maxn)
  else
    writeln(summ);
end.