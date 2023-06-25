require_relative 'produto'
class Mercado
  def initialize(produto = Produto.new(name, price))
    @produto = produto
  end
  def comprar
    puts "Vocẽ comprou o produto #{@produto.name} no valor de #{@produto.price}"
  end
end