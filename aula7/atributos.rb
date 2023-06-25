class Veiculo
  attr_accessor :marca, :modelo, :ano
  @@quantidade_veiculos = 0

  def initialize(marca, modelo, ano)
    @marca = marca
    @modelo = modelo
    @ano = ano
    @@quantidade_veiculos += 1
  end

  def self.quantidade_veiculos
    @@quantidade_veiculos
  end
end

veiculo1 = Veiculo.new("Ford", "Mustang", 2022)
veiculo2 = Veiculo.new("Chevrolet", "Camaro", 2021)
veiculo3 = Veiculo.new("Tesla", "Model S", 2023)

puts veiculo1.marca
puts veiculo2.modelo
puts veiculo3.ano

puts Veiculo.quantidade_veiculos