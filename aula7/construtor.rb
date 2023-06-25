class Produto
  attr_accessor :nome, :preco, :categoria
  def initialize(nome, preco, categoria)
    @nome = nome
    @preco = preco
    @categoria = categoria
  end
end

produto1 = Produto.new("Camiseta", 39.99, "Roupas")

puts "Nome: #{produto1.nome}"
puts "Preço: #{produto1.preco}"
puts "Categoria: #{produto1.categoria}"