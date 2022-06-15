# Símbolos são objetos que podem ser passados ​​como qualquer outro objeto Ruby. Eles também 
# podem ser usados ​​para passar valores para métodos, como em métodos getter e setter em 
# definições de classe: 

# class Pessoa:
#     attr_accessor :name
# end

class Pessoa
    attr_accessor :name
end

pessoa = Pessoa.new

pessoa.name = "Lindalva"
# Acessando como get
puts pessoa.name