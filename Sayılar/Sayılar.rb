#Ruby'de sayılar oluşturmak ve işlem yapmak için Numeric adında bir sınıf kullanılır.
# Integer sınıfı tam sayıları temsil eder
c=12_345_768 #sayıların okunabilirliğini arttırmak
puts c
#Bir sayıyı başında sıfır kullanarak yazarsak ruby bu sayıyı sekiszlik sistemde bir sayı olarak algılar
#Float sınıfı ondalık sayılarla çalışmak için kullanılır
sayi=3.14159
puts sayi.class #Float
#Complex karmaşık sayılar Complex(3,5) 3 gerçek sayı 5 ise sanal kısmı ifade eder (3+5i)
#Rational(Rasyonel sayılar) ilk parametre pay, ikinci parametre payda

Rational(3,5) # (3/5)

# Tip dönüşümleri: integer dönüştürmek to_i float to_f complex to_c rational to_r

x="142".to_i
puts x #142
puts Float(142) #142.0
Integer(142.65) #142

#Aritmetik operatörler
14/2 #7
14.0/2 #7.0
14.div(2) #7
2**3 #8
#Ruby de aritmetiksel ifadeler sağdan sola değerlendirilir.
# 3**5**2 ifadesi 3**25 dir 243**2 değil
