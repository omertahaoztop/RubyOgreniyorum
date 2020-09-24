metin=String.new("Ruby'de stringleri öğreniyorum")
puts metin

favori_dil='Ruby'
mesaj='En sevdiğim dil,'+favori_dil +' dilidir.' # + operatörü metinleri birleştirmek için kullanılır.
puts mesaj
#2.yöntem
favori_dil='Ruby'
mesaj="En sevdiğim dil, #{favori_dil} dilidir"
puts mesaj

ad='Ömer'
s=%Q{Merhaba #{ad}}
puts s

str="Atatürk der ki:\"Ne mutlu Türk'üm diyene!\""
print str