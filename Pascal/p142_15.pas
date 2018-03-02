{String array short solution
var
  num,temp:string;
begin
  read(num);
  temp:=num[1];
  num[1]:=num[Length(num)];
  num[Length(num)]:=temp[1];
  writeln(num);
end.}

var
  mult,temp,num:integer;
begin
  write('Enter number: ');
  read(num);
  temp:=num;
  mult:=1;

  while(temp>10) do begin
    mult:=mult*10;
    temp:=temp div 10;
  end;
  
  num:=num-(num div mult)*mult-(num mod 10)
          +(num mod 10)*mult+(num div mult);
  writeln(num)
end.