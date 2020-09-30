lamb=lambda {} #yazım şekli 1
lamb = ->() {} #yazım şekli 2

carp = ->(sayi1,sayi2) {sayi1*sayi2}
puts carp.call 3,5

def metot1
  p=Proc.new do
    return "proc içi dönüş"
  end
  p.call
  return "metot 1 dönüş"
end
def metot2
  l=->() {return "proc içi dönüş"}
  l.call
  return "metot 2 dönüş"
end

puts metot1,metot2