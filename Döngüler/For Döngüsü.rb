#For anahtar kelimesi döngünün başladığını belirtir.
# Sonrasında belirtilen isim döngünün her adımında değişecek olan elemanın değerine erişebilmek amacıyla kullanılan değişken ismi.
for sayi in 1..10
  print sayi
end
#For döngüsü dizilerle kullanım
for dil in %w{Ruby Python C++ Php}
  puts "#{dil}, bir programlama dilidir."
end
#For döngüsü sözlüklerle kullanım.
for degisken in {ad:"Ömer",soyad:"Öztop"}
  puts degisken #degisken[0] verilerek anahtar [1] verilerek ise değerleri yazdırabiliriz.
end
#Veyahut keys ve values metotları kullanabiliriz.
puts "--------------"
sozluk={ad:"Ömer",soyad:"Öztop"}
for degisken in sozluk.
    keys
  puts degisken
end
puts "--------------"
for degisken in sozluk.values
  puts degisken
end