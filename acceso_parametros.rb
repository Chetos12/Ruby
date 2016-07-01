class Lester
  attr_writer :novia
  attr_reader :novia
  attr_accessor :edad
  def initialize edad,novia
    @edad = edad
    @novia = novia
  end
  def getEdad
    return @edad
  end
  def getNovia
    return @novia
  end
end

objeto = Lester.new 34,"astrid"

puts objeto.getNovia
puts objeto.getEdad
puts objeto.novia
puts objeto.edad

objeto.novia = "Por siempre Astrid Marissabel <3"

puts objeto.novia
