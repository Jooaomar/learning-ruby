class Amanda
    # Initialize é o método construtor da classe (Cria o objeto)
    def initialize(name = "Tudo bem")
        """@ é uma variável de instáncia e esta disponivel para todos os métodos.
        Não podemos chamá-la de forma direta como: [Amanda.@name] """
        @name = name 
    end

    def say_hi
        puts "Hi #{@name}"
    end

    def say_bye
        puts "Bye #{@name}, come back soon."
    end
end


instanciando = Amanda.new()


"""Verificar se tenho determinad0 método na instancia"""
puts instanciando.respond_to?("name")
puts instanciando.respond_to?("say_hi")
puts instanciando.respond_to?("say_bye")

"""
OBS: Entenda que você pode verificar se outros métodos podem ser usado
a um tipo de dado ou variável. Imagine que você tenha uma lista:

nomes = ["Albert", "Brenda", "Charles",
        "Dave", "Engelbert"]

# podemos verificar se o método inbutido no Ruby [join] pode ser usado
if nomes.respond_to("join")
    puts "Goodbye #{@names.join(", ")}.  Come back soon!"

"""


