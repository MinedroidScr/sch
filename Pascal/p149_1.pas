var num:integer;
procedure conv(num:integer); 
var c:integer; res,temp:string;
begin
  c:=num; 
  while c<>0 do begin
    str((c mod 8),temp);
    res:=temp+res;
    c:=c div 8;
  end;
  writeln(res);
end;
begin
  read(num);
  conv(num);
end.