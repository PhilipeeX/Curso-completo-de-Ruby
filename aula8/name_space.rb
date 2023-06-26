module ReverseWorld
  def self.puts text
    print text.reverse.to_s
  end
end

module NormalWorld
  def self.puts text
    print text
  end
end

ReverseWorld::puts 'texto de teste'
NormalWorld::puts 'Texto normal agora'