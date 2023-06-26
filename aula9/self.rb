class Pessoa
  attr_accessor :nome

  def apresentar
    puts "Olá, eu sou #{self.nome}."
  end
end

pessoa = Pessoa.new
pessoa.nome = "Alice"
pessoa.apresentar