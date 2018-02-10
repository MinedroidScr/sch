var
  num: integer;
begin
  write('Enter number: ');
  read(num);
  write(((num>99)and(num<1000))or((num<-99)and(num>-1000)));
end.