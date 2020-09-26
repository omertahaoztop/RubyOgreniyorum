#yazım şekli -1
dizi=["a","b","c","d"]
dizi.collect! { |e|e+="!" } #blok kod
puts dizi.inspect
#yazım şekli  -2
dizi=["a","b","c","d"]
dizi.collect! do |e|
  e+="#"#blok kod
end
puts dizi.inspect
#Bloklar tek kullanımlık

def metot (&blok)
  blok.call
end
metot {puts "blok kod"}