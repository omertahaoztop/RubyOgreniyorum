#break bir döngünün sonlandırılması

sayac = 1
loop do
  print'Ruby'
  break if(sayac+=1) > 10
end
while true
  print"Adınız: "
  ad=gets.chomp
  if ad=='Ömer'
    print"Selam, #{ad}"
    break
  end
end
#Next, aktif olan adımı atlar sonraki adıma geçilmesini sağlar.

meyveler=%w{Elma Armut Portakal Muz}
print "En sevdiğim meyveler: "
for meyve in meyveler
  next if meyve=="Armut" || meyve=="muz"
  print "#{meyve}"
end
#Redo, next aksine bir defa daha yapılmasını sağlar.

if i>4 && i<8
  print"#{i}"
  i+=1
  redo
end

#Retry, döngünün en baştan başlayarak tekrar edilmesini sağlar

for i in 0..5
  if i>4 && i<8
    print "#{i}"
    i+=1
    retry
  end
  print "#i"
  i+=1
end