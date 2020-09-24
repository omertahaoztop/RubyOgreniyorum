#karakter sayısı size ve lenght ile
str="Benim adım ömer Taha"
puts str.length
puts str.size
#bir karakterin kaç tane olduğu count
puts str.count("a")
#string birleştirme + operatörü ile
ad="Ömer Taha"
soyad="Öztop"
puts ad +" "+soyad
#string birleştirme concat ile
a="Merhaba "
b="Ömer "
c="Keyfin nasıl?"
a.concat(b).concat(c)
puts a
#büyük, küçük harf dönüştürme
metin='merhaba'
puts metin.upcase
metin2='MERHABA'
puts metin2.downcase
#Veri dönüşümü stringlere çevirme
puts 5.to_s