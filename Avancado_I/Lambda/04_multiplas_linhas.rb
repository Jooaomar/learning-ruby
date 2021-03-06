# Em lambdas que ocupam várias linhas, não declare a lambda de forma abreviada 
# e utilize o `do...end`

my_lambda = lambda do |numbers|
    index = 0
    puts 'Número atual + Próximo número'
    numbers.each do |number|
        return if numbers[index] == numbers.last # pegando último elemento do array
        puts "(#{numbers[index]}) + (#{numbers[index + 1]})"
        puts numbers[index] + numbers[index + 1]
        index += 1
    end
end

numbers = [2, 2, 3, 4]

my_lambda.call(numbers)