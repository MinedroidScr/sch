var
  N, i, num:integer;
begin
  write('Enter number: ');
  read(N);
  
  num:=1;
  i:=1;
  while(i<=N)do begin
    if (num mod 2=0)then begin
      writeln(num);
      i:=i+1;
    end;
    
    num:=num+1;
  end;
  
end.