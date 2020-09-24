puts "Lütfen ateş değerini giriniz:"
ates=gets.chomp.to_f
mesaj=if ates<30
        "Yaşamıyorsun!"
      elsif ates <=35.5
        "Yaşayan bir ölüsün!"
      elsif ates>35.5 && ates <=37.2
        "Sorun yok endişe etmeyin"
      elsif ates >37.2 && ates<38
        "Üzgünüm, galiba hastalanacaksınız"
      elsif ates >=38 && ates<40
        "Derhal hastaneye gidin"
      else
        "DOğru değer girin"
      end
puts mesaj
sinav1=65
sinav2=90
ortalama=(sinav1+sinav2)/2
if sinav1>50 && sinav2>50 && ortalama >70
  puts "Tebrikler,dersten geçtiniz.."
end

#unless-else yapısı eklenecek.
#case when yapısı eklenecek
a>b ? a=b:b=a