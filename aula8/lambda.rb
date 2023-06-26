my_first_lambda = lambda { puts 'primeiro lambda' }
my_second_lambda = -> { puts 'meu segundo lambda é com setinha' }
my_first_lambda.call
my_second_lambda.call

my_lambda_com_parametro = -> (parametro){ parametro.each { |item| puts item } }

frutas = ['maçã', 'goiaba', 'abacaxi']
nomes = ['João', 'Pedro', 'Marcelo']

my_lambda_com_parametro.call(frutas)
my_lambda_com_parametro.call(nomes)
