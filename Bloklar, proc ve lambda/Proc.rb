yeni_metot= Proc.new do |isim|
  puts "Merhaba #{isim}"
end
yeni_metot.call "Ömer"


proc_nesnesi = proc {puts "Merhaba "}
proc_nesnesi.call

proc_nesnesi=proc do
  puts "Ruby Öğreniyorum"
end
proc_nesnesi.call