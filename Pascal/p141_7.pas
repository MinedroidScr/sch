var
  N,i,count:integer;
  a:real;
begin
  write('Enter count: ');
  read(N);
  
  count:=0;
  randomize;
  for i:=1 to N do begin
  a:=random;
    if ((a>=0)and(a<0.25))or    // <=> ((a>=0) and (a<1))
       ((a>=0.25)and(a<0.5))or  // will be always true cos 
       ((a>=0.5)and(a<0.75))or  //random from 0 to 1 (excluded)
       ((a>=0.75)and(a<1)) then 
        count:=count+1
  end;
  
  writeln(count)
end.