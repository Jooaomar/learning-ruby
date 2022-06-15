# Extrair dados como: portal de notícias, resultado de jogos
# Instalamos uma biblioteca `gem install nokogiri`

require 'nokogiri'  # foi instalado
require 'net/http'  # Ja vem no ruby

# O site que vamos verificar é o `onebitcode.com`, porta 443 - de segurança https
https = Net::HTTP.new('www.onebitcode.com', 443)
# para fazer chamadas htpps
https.use_ssl = true

response = https.get("/")

# Usando nokogiri para buscar html
doc = Nokogiri::HTML5(response.body)

# Buscar a informação do html `h1`
last_post = doc.at("h3 a")
puts last_post.content
puts last_post['href']
