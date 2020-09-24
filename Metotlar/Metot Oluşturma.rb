
def hesap(a,b,c)
  puts "(#{a} + #{b} + #{c} = #{(a+b)*c})"
end
hesap(2,3,5)

def topla(*sayilar)
  toplam=0
  sayilar.each { |sayi|toplam+= sayi }
  toplam
end
puts topla(1,2,3,4,5)

def soru_sor(sorular)
  cevaplar=[]
  sorular.each do |soru|
    print "#{soru}:"
    cevaplar<<gets.chomp
  end
  cevaplar
end
ad,soyad,yas=soru_sor(%w{Adınız Soyadınız Yaşınız})
