#!/home/joao/.asdf/shims/ruby

class Amanda
    # Initialize é o método construtor da classe (Cria o objeto)
    def initialize(name = "Tudo bem")
        """@ é uma variável de instáncia e esta disponivel para todos os métodos.
        Não podemos chamá-la de forma direta como: [Amanda.@name] """
        @name = name 
    end

    def say_hi
        puts "Hello #{@name}"
    end

    def say_bye
        puts "Bye #{@name}, come back soon."
    end
end

# Executando 

# Primeira instância
atendimento_01 = Amanda.new("João")
atendimento_01.say_hi                   # Dizendo olá
# Segunda instância
atendimento_02 = Amanda.new("Marcelo")
atendimento_02.say_hi                   # Dizendo olá

atendimento_01.say_bye
atendimento_02.say_bye
