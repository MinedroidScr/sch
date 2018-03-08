var
  num:integer;
procedure showRaw(num:integer);
var 
  i:integer;
  count:string;
begin
  str(num, count);
  for i:=1 to Length(count) do begin
    writeln(num mod 10);
    num:=num div 10;
  end;
end;
{second variant}
procedure showRaw_(num:integer);
var 
  i:integer;
  num_:string;
begin
  str(num, num_);
  for i:=0 to Length(num_)-1 do begin
    writeln(num_[Length(num_)-i]);
  end;
end;
begin
  read(num);
  showRaw(num);
  writeln('---variant 2----');
  showRaw_(num);
end.