# Por padrão, todos os métodos definidos são públicos. Isso significa que eles
# podem ser acessados por qualquer um.

# Mas além dos métodos públicos, existem outros dois tipos de métodos c
# hamados `private` e `protected`.


class Foo
    
    def call_private
        # Chamanda método `bar` 
        bar
    end

    private
    def bar
        puts "Private metod"
    end
end


foo = Foo.new

# Chamando `call_private` que chama o método `bar`
foo.call_private
# Chamando de forma direta  `bar` que é privado não funciona
foo.bar
