#faktoriyel adında metot tanımlayıp parametre gönderildiğinde faktöriyelini veren program
def fact(n)
  if n==0
    1
  else
    n*fact(n-1)
  end
end
puts fact(5)