# Entenda que você pode verificar métodos imbutidos podem ser usado
# a um tipo de dado ou variável. Imagine que você tenha uma lista:

nomes = ["Albert", "Brenda", "Charles",
        "Dave", "Engelbert"]

# podemos verificar se o método inbutido no Ruby [join] pode ser usado
puts nomes.respond_to?("join")

# Sim. Podemos usar "join aqui"
# Exemplo de código


puts nomes.join("  ,       ")
