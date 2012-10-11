
=begin
Escriba una clase con un mC)todo pC:blico que reciba como argumento el perC-metro
de una circunferencia y retorne el radio de la misma.
=end 
# perimetro.rb 
class Radio
  def initialize()
    num=2*3.14
    raise unless num.is_a?(Numeric)
    @p= num
  end
  
  def calculo(num)
    num=num/@p 
  end 

end
