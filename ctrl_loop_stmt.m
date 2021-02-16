v = 1:10;
disp (v)
for i = 1:10,
  v(i) = 2^i;
end;
disp(v)

i = 1;
while j <= 5,
  v(j) = 100;
  j = j+1;
end;
disp (v)


i=1;
while true,
  v(i) = 999;
  i = i+1;
  if i == 6,
    break;
  end;
end;

if v(1)==1,
  disp('The value is one');
elseif v(1) == 999,
  disp('The value is two');
else
  disp('The value is neither 1 nor 2');
end;

