class Amanda
    
    attr_accessor :name 

    # Initialize é o método construtor da classe (Cria o objeto)
    def initialize(name = "Tudo bem")
        """@ é uma variável de instáncia e esta disponivel para todos os métodos.
        Não podemos chamá-la de forma direta como: [Amanda.@name] mas usamos [attr_accessor] 
        para 'dois novos métodos' para nós, [name] para obter o valor, e [name=] para configurá-lo."""
        @name = name
    end

    def say_hi
        puts "Hi #{@name}"
    end

    def say_bye
        puts "Bye #{@name}, come back soon."
    end
end


instanciado = Amanda.new()


"""Verificar se tenho os métodos [name] e [name=] na instancia. Observe que eles ficam ocultos"""
puts instanciado.respond_to?("name")
puts instanciado.respond_to?("name=")

puts "Agora podemos chamar a variável @name de forma direta"

puts instanciado.name="Betty"
puts instanciado.name

puts instanciado.say_hi