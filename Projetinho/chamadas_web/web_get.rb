# 'net/http' é padrão do próprio Ruby

require 'net/http'

example = Net::HTTP.get('www.google.com','/')

File.open('google.html', 'w') do |line|
    # Vai criar o arquivo 'google.html' e escrever conforme o html de `example`
    line.puts(example)
end