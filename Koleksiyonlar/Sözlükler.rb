#Sözlükler dizilere benzer ama fark erişirken kullandığımız yöntem
sozluk={} #veya sozluk=Hash.new

diller=Hash.new
diller['C']= 'Dennis Ritchie'
diller['Ruby']= 'Yukihiro Matsumoto'
diller['Python']= 'Guido van Rossum'
puts diller['C'] #Dennis Ritchie

meyve_renk={elma:'Kırmızı',armut:'Sarı',portakal:'Turuncu'}
puts meyve_renk[:elma] # Kırmızı