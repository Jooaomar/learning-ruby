# escrever

File.open('shopping-list.txt', 'a') do |line|
    # O parâmetro `a` significa `append` adicinamos ao final de cada linha os valores
    line.puts("\narroz")
    line.puts('feijão')
    line.print('azeite')
    line.print(' de ')
    line.print('oliva')
end