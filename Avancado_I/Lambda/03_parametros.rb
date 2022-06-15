# Uma lambda também pode receber parâmetros para sua execução

# Recebendo o parametro `names`
first_lambda = -> (names){ names.each { |name| puts name } }


names = ["João", "Joyce", "Maria Clara", "Kaio", "Raissa"]
first_lambda.call(names)