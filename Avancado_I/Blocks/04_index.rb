# Um bloco pode ser passado como argumento implícito de um método. Depois, 
# para chamar dentro do método o bloco que foi passado utilize a palavra yield

def foo
    # call the block
    yield
    yield
    # qtd x de yield indica a quantidade do bloco passado irá aparecer
end

foo do
    puts "Exec the block"
end