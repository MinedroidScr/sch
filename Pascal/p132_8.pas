{var
  num,a,b,c,d:integer;
begin
  write('enter 4-dig number: ');
  readln(num);
  d:=num mod 10;
  c:=num mod 100 div 10;
  b:=num mod 1000 div 100;
  a:=num div 1000;
  
  if ((a=b)or(a=c)or(a=d)or(b=c)or(b=d)or(c=d)) then
    writeln('good')
  else
    writeln('bad');
end.}
var
  n:string;
begin
  write('enter 4-dig number: ');
  read(n);
  writeln ((n[1]=n[2])or(n[1]=n[3])or(n[1]=n[4])or(n[2]=n[3])or(n[2]=n[4])or(n[3]=n[4]));
end.