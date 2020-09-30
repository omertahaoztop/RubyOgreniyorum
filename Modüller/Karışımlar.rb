#bir karışımı(mixin) bir veya daha fazla sınıfa ek özellikler kazandırmak amacıyla oluşturulmuş modüller.
# include ve extend
module Gorgulu
  def selamlas
    "Merhaba"
  end
end
class Doktor
  include Gorgulu
end
class Avukat
  include Gorgulu
end
puts Doktor.new.selamlas
puts Avukat.new.selamlas