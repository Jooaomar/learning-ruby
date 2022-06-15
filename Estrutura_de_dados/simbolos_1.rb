# :nome, :nome_02, :nome_03 ...
# 
# Algumas pessoas confundem símbolos (:nome) com variáveis (nome) , mas não têm nada a ver com variáveis.
# … um símbolo é muito mais parecido com uma string .
# Strings são usadas para trabalhar com dados .
# Os símbolos são identificadores .  
# Os símbolos não são apenas outro tipo de string, eles têm um propósito diferente. 
# Representar nomes de variáveis ​​de instâncias e métodos . 

# Exemplo:
# >> attr_reader :title 
# :title após attr_reader é um símbolo que representa o @title variável de instância . 

# Você também pode usar símbolos como chaves de hash. 
# hash = { a: 1 , b: 2 , c: 3 } 

# Os símbolos parecem melhores, são imutáveis ​​e se você comparar chaves de 
# string vs chaves de símbolos , descobrirá que as chaves de string são cerca de 1,70x 
# mais lentas. 

# Por imutável quero dizer que todo símbolo é único e não pode ser alterado: 


sym = :olá

# verifica tipo
puts sym.class

# Tenta mudar e dará um erro "NoMethodError"
puts sym += "HI"

# Usar símbolos como chaves de hash 
pessoa_1 = {:name => "João"}
# pessoa_1 = {name: => "João"}  # Mesma coisa


# Símbolos são objetos que podem ser passados ​​como qualquer outro objeto Ruby. Eles também 
# podem ser usados ​​para passar valores para métodos, como em métodos getter e setter em 
# definições de classe: 

# class Pessoa:
#     attr_accessor :name
# end

class Pessoa:
    attr_accessor :name
end
