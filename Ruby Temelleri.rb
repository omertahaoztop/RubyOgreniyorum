#döngü oluşturmada kullanılan rezerv kelimeler: do until while yield next for in
#akış kontorlünde kullanılan rezerv kelimeler if else elsif unless case when then
# bloklar ve istisna yönetimi return begin end rescue redo retry break ensure
# sınıflar ve modüller module class def undef defined? alias super
# koşul bağlaçları: and or not
# mantıksal değerler: true false nil
# dosya işlemlerinde: BEGIN END _LINE_
# #encoding: UTF-8
yas=25 #değişken tanımlama

ülke="Türkiye"
puts ülke

kullaniciadi="omertahaoztop"
kullaniciAdi="omertahaoztop17" #case sensitive

puts kullaniciAdi,kullaniciadi

a,b=3+5*2 #a=13 ,b=13
c=2+(d=7*3) #c=23, d=21

#Paralel atama
a,b,c,d=1,2,3,4
a,b=b,a
#local değişkenler _ ile başlar:bulundukları bloklarda çalışılır
_sayac=0
# globa değişkenler $ işareti ile başlar tüm program boyunca kullanılabilir
$sayfa
#sınıf değişkenleri:
@@toplam=0
#sabitler genellikle büyük harfle başlar
VERGI_ORANI=0.18
#puts ve print metodu, puts metodu metinleri yazar ve \n ekler print ise \n eklemez
print "Ruby"
puts "Ruby" #puts metodundan sonra aşağı geçildi yani \n kullanıldı.
print "Ruby"

#kullanıcıdan bir veri girişi istendiğinde gets metodu kullanılır.
"""print "Adınız: "
ad=gets.chop
print "Merhaba ",ad,", Hoşgeldin""""

cogul="meyveler"
tekil=ulke.chomp "ler"
print tekil