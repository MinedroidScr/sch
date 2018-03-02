const arr='0123456789ABCDEF';
var num:integer;
procedure conv(num:integer); 
var c:integer; res,temp:string;
begin
  c:=num; 
  while c<>0 do begin
    res:=arr[1+(c mod 16)]+res;
    c:=c div 16;
  end;
  writeln(res);
end;
begin
  read(num);
  conv(num);
end.