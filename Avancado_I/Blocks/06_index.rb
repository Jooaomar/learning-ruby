# Outra forma de receber blocos parâmetro é utilizar símbolo `&`
# Aceitando um parâmetro e um block

def foo(name, &block)

    @name = name
    # chama o block em seguida
    block.call

end

foo('João') { puts "Hello #{@name}"}

