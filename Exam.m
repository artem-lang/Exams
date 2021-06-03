function rez = Summa(n)
  s = 0;
  for i = 1:20;
    sum = 1;
    for j = 1:n;
      sum = sum + (i^3/ln(3*j));
    end
    s = s + sum;
  end
  rez = s;
