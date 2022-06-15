# OBS: Se chamar um método private usando `self` como `self.bar` não funcionará
# lembre-se que o `self` é a instáncia da classe e não podemos chamar um método
# private. Apenas outros métodos dentro da classe podem chamar um método private


class Foo
    
    def call_private
        # Chamanda método `bar`  com `self` vai dar erro
        self.bar
    end

    private
    def bar
        puts "Private metod"
    end
end


foo = Foo.new

# Chamando `call_private` que chama o método `bar`
foo.call_private
