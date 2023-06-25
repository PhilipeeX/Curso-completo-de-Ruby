class Esportista
  def self.competir
    puts 'Participando de uma competição'
  end
end

class JogadorDeFutebol < Esportista
  def self.correr
    puts 'Correndo atrás da bola'
  end
end
class Maratonista < Esportista
  def self.correr
    puts 'Percorrendo o circuito'
  end
end

JogadorDeFutebol.competir
JogadorDeFutebol.correr
Maratonista.competir
Maratonista.correr