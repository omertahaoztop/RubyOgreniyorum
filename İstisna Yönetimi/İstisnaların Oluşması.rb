#def bol (pay,payda)
  #payda == 0 ? raise(ZeroDivisionError): pay/payda
  #end
#puts bol(1,0)

def bol (pay,payda)
  payda == 0 ? raise("Sıfıra Bölme Hatası"): pay/payda
end
puts bol(1,0)