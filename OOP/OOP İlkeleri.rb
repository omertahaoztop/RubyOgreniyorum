#Nesne yönelimli programlamada üç temel yapı taşı vardır. 1)sarmalama 2)kalıtım 3)çok biçimlilik

#Sarmalama(Encapsulation)
class BankaHesabi
  def initialize(isim,bakiye=0)
    @isim,@bakiye=isim,bakiye
  end

end
hesap=BankaHesabi.new("Ömer Taha Öztop",1000)
#print hesap.bakiye # hata verir
#erişebilmek için:
hesap.instance_variable_set(:@bakiye,50)
puts hesap.instance_variable_get(:@bakiye)

#Kalıtım:
 class Kisi
def iniatlize(parametre)
  @ad=parametre[:ad]
  @soyad=parametre[:soyad]
  @cinsiyet=parametre[:cinsiyet]
  end
 end
class Doktor < Kisi

end
class Avukat < Kisi
end

doktor=Doktor.new(:ad => 'Mehmet',
                  :soyad => 'Öz',
                  :cinsiyet => 'Erkek')
puts doktor.inspect
#polymorphism eklenecek.
