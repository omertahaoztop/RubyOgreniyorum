module Ornek
  SABIT=10
end
puts Ornek::SABIT # örnek içindeki sabite erişmek için
module Ornek2
  @@isim="Ömer"
  def self.isim
    @@isim
  end
  def self.isim=(param)
    @@isim=param
  end
end

puts Ornek2::isim # Erişmek için 2 yöntem
puts Ornek2.isim