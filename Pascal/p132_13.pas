var
  age: integer;
begin
  write('Enter your age: ');
  read(age);
  if (age<=120) then
  begin
  write(age,' ');
  age := age mod 100; //cut 100 cos it changes nothing
  if (age<21)and(age>9) then
    write('let')
  else
    case (age mod 10) of
      1: write('god');
      2..4: write('goda');
      5..9: write('let');
    end;
  end
  else
  write('too old');
end.