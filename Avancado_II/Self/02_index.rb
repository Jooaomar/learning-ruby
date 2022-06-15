# Podemos usar o `self` para possibilitar chamar um método sem criar uma instáncia

class Foo
    def self.bar
        puts self
    end
end


Foo.bar
# Observer o resultado é a classe quem chama de forma direta o método