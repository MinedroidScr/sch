var
  a,b,i:integer;
begin
  write('Enter `a` and `b`');
  read(a,b);
  
  for i:=a to b do 
    writeln(i,'*',i,'=',i*i);

end.