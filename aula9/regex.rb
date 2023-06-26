# com barras /teste/
regex1 = /abcd/
# com valores específicos %r{oi9eu}
regex2 = %r{abcd}
# com o construtor através do Regexp.new('...')
regex3 = Regexp.new('Expressão')

puts regex1.class
puts regex2.class
puts regex3.class