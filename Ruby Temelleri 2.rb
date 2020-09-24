#Akış Kontrolü
a=15
b=20
if a>b
  puts "a, b'den büyüktür"
elsif a<b
  puts "b, a'dan büyüktür"
else
  puts "Sayılar eşittir"
end

#Döngüler
10.times {puts "Ruby"} # 10 kere alt alta ruby yazar.
#while döngüsü
sayac=1
while sayac<=5
  print"#{sayac} "
  sayac=sayac+1
end
#Metot tanımı
def merhaba
  puts "Merhaba, Dünya"
end

merhaba

def merhaba(kisi)
  puts "Merhaba, #{kisi}"
end
merhaba("Ömer")