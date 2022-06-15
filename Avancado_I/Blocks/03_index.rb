# Em blocos que ocupam várias linhas, faça uso do do...end

foo = {2=>3, 4=>5}

foo.each do |key, value|
    puts "Key = #{key}"
    puts "value = #{value}"
    puts "Key * value = #{key * value}"
    puts "---"
end

