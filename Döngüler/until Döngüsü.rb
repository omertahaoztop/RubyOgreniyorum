#while da true iken çalışırken until de false olarak değerlendirildiği zaman çalışır
print "O ile 50 arasında bir sayı giriniz: "
tahmin=gets.chomp.to_i
tur=1
sayi=rand(51)
until sayi==tahmin
  if sayi>tahmin
    print "Yukarı"
  else
    print"Aşağı"
  end
  print "Yeni Tahmininiz: "
  tahmin=gets.chomp.to_i
  tur+=1
end
puts "Tebrikler! #{sayi} sayısını, #{tur} denemede bildiniz..."