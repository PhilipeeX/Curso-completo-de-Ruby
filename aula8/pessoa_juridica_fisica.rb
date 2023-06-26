module Person
  class Juridic
    def initialize(nome_da_empresa, numero_do_cnpj)
      @nome_da_empresa = nome_da_empresa
      @numero_do_cnpj = numero_do_cnpj
    end

    def add
      puts 'Pessoa Jurídica adicionada'
      puts "nome: #{@nome_da_empresa}"
      puts "cnpj: #{@numero_do_cnpj}"
    end
  end
  class Physical
    def initialize(nome_pessoa, numero_cpf)
      @nome_pessoa = nome_pessoa
      @numero_cpf = numero_cpf
    end

    def add
      puts 'Pessoa Física adicionada'
      puts "nome: #{@nome_pessoa}"
      puts "cpf: #{@numero_cpf}"
    end
  end
end

Person::Juridic.new('M. C. Investimentos', '4241.123/0001').add
Person::Physical.new('José Almeida', '425.136.466-88').add