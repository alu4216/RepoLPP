require "perimetro"
require "test/unit"
 
class TestRadio < Test::Unit::TestCase
 
  def test_simple
     puts "radio" 
    assert_block do
      [Radio.new().calculo(-20)].any?{ |num| num > 0}
       puts "el tamaC1o del radio es:#{Radio.new().calculo(-20)}" 
    end
   
  end 
  def test_simple1
    assert_in_delta([a-z],Radio.new().calculo(-20),1)
  end
 
end

