module Formuller
  def self.cevre(kenarlar=[])
    kenarlar.reduce(:+)
  end
end
class Ucgen
  attr_accessor :kenarlar

  def initialize(*kenarlar)
    @kenarlar=kenarlar
  end
end
class Dikdortgen
  attr_accessor: kenarlar

  def initialize(*kenarlar)
    @kenarlar=kenarlar
  end
end
ucgen=Ucgen.new(3,5,7)
dikdortgen=Dikdortgen.new(2,5,2,5)
puts Formuller::cevre(ucgen.kenarlar)
puts Formuller::cevre(dikdortgen.kenarlar)