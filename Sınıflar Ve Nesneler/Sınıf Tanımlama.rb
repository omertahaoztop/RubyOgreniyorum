#encoding: UTF-8
class Robot
  attr_accessor :isim, :sahip
  def initialize(isim,sahip)
    @isim,@sahip=isim,sahip
  end
  def merhaba_de
    puts "Merhaba! Benim adım #{isim}. Beni #{sahip} oluşturdu."
    end
end
omer_bot=Robot.new("Ömer Bot","Ömer Taha Öztop")
omer_bot.merhaba_de
