# abs metodu mutlak değer alır, aynı işlem magnitude ile de alınır7#
-5.abs #5
-5.02.magnitude #5.02

# Bir sayının istenilen türden olup olmadığını anlamak için is_a ve kind_of? metotları
3.15.integer? #false
3.integer? #true
3.14.is_a? Float #true
3.14.kind_of? Integer #false
#çift ya da tek sayı even? odd?
12.even? #true
7.odd? #true
#rastgele sayı oluşturmak
rand # 0 ile 1 arası rastgele bir sayı
rand 10  # 10 kadar rastgele bir sayı

#Math kütüphanesi
Math::PI
Math::E