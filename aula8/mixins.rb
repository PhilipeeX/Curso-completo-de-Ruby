module ImpressaoDecorada
  def imprimir text
    decoracao = '#' * 5
    print decoracao
    print text
    puts decoracao
  end
end

module Pernas
  include ImpressaoDecorada
  def chute_frontal
    imprimir 'chute frontal'
  end

  def chute_lateral
    imprimir 'chute lateral'
  end
end

module Bracos
  include ImpressaoDecorada

  def jab_direita
    imprimir 'jab_de_direita'
  end

  def jab_esquerda
    imprimir 'jab_de_esquerda'
  end
end

class LutadorUm
  include Bracos
end

class LutadorDois
  include Pernas
end

lutador1 = LutadorUm.new
lutador2 = LutadorDois.new

lutador1.jab_direita
lutador2.chute_frontal