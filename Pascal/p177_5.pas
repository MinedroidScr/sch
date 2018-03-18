const
  N=5;
var
  a: array[1..N] of Integer;
  i,x:integer;
begin
  write('Enter X: ');
  read(x);
  randomize;
  for i:=1 to N do begin
    a[i]:=random(5);
    //writeln(a[i]);
    if(a[i]=x)then
      writeln('Num: ',i);
  end;
  
end.