# A diferença de ``

class Foo

    def call_protected(instance)
        # Podemos usar também `self.bar`
        instance.bar
    end

    # A diferença de `private` é quem podemos usar instáncias de classes para chamar 
    # métodos. Podemos inclusive passar instancias de uma classes à outra.
    # Ou seja, o objeto de uma classe consegue acessar o objeto protegido de outra 
    # classe
    protected
    def bar
        puts "protected method"
    end
end

instancia_1 = Foo.new
instancia_2 = Foo.new

instancia_1.call_protected(instancia_1)
instancia_2.call_protected(instancia_2)