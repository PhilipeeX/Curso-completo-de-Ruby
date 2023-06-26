string = "Um fusca de cor amarela viaja a 80km/h"
class Carro
  def get_km(string)
    find_km(string)
  end

  private
  def find_km(string)
    string.match(/\b\d{1,3}km\/h\b/)
  end
end

carro1 = Carro.new
puts carro1.get_km(string)