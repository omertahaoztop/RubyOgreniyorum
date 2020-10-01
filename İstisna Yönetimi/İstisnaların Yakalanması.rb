def bol (pay,payda)
  puts pay/payda
  puts "Bölme işlemi hatasız tamamlandı"
rescue ZeroDivisionError
  puts "Sıfıra bölme hatası yakalandı."
rescue NoMethodError #sonradan ekledik.
  puts "Metot Yok"
end
puts bol(5,2)
puts bol(5,0)
puts bol("ömer","babba") #sıfıra bölme hatası, bunu düzeltmek için bir rescue daha ekkleyeceğiz