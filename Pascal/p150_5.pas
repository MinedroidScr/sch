var
  num: integer;
procedure getStringNumber(num:integer);
var 
  a, b:integer;
  des: array [0..10] of string := ('','','��������','��������','�����','���������','����������','���������','�����������','���������','���');
  ed: array [0..10] of string := ('', '����','���','���','������','����','�����','����','������','������', '������');
  oth: array [11..19] of string := ('�����������','����������','����������','������������','����������','�����������','����������','������������','������������');
begin
  if(num>100) then exit;
  a := num div 10;
  b := num mod 10;
  
  if (a=1) then
    write(oth[num])
  else
    write(des[a],' ',ed[b]);
end;
begin
  write('Enter number: ');
  read(num); 
  getStringNumber(num);
end.