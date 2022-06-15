# Trabalhando com datas e horas com biblioteca `Time`

# Para imprimir o horário atual execute
time = Time.now
puts time

# Para o ano execute
puts time.year

# Imprimindo o mês do ano com método month
puts time.month

# O dia do mês
puts time.day

# Formatando data e hora
puts time.strftime('%d/%m/%y')