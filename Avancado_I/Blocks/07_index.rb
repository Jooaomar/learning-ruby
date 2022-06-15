# Você também pode passar  um bloco que ocupa várias linhas como parâmetro

def foo(numbers, &block)
    
    if block_given?  # verifica se a função recebeu um block
        numbers.each do |key, value|
            # Chamar o block
            block.call(key, value)
        end
    end

end

# hash
numbers = {2=>2, 3=>3, 4=>4}

foo(numbers) do |key, value|   # Observe que o `do |key, value|` em diante é o block
    puts "#{key} * #{value} = #{key * value}"
    puts "#{key} + #{value} = #{key + value}"
    puts "---"
end