var
  easy:string;
  i, num, summ, c:integer;
begin
  c:=0;
  read(num);
  while (num<>0) do begin
    summ:=0;
    str(num,easy);
    for i:=1 to Length(easy) do begin
      summ:=summ+(ord(easy[i])-48);
    end;
    if(summ=10) then
      c:=c+1;
    read(num);
  end;
  Writeln('Count: ',c);
end.