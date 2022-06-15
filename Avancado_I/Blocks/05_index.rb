# E se o bloco for opcional?

# O ruby oferece um método chamado `block_given?` para verificar se o bloco foi passado
# como argumento

def foo
    if block_given?
        # call the block
        yield
    else
        puts "Sem parâmetro do tipo block"
    end
end

# Sem parâmetro
foo
# Com parâmetro block
foo { puts "Com parâmetro do tipo block" }

