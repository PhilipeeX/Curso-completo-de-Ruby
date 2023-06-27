current_time = Time.now
puts current_time

# data e hora em formato personalizado
current_time = Time.now
formatted_time = current_time.strftime("%d/%m/%Y %H:%M:%S")
puts formatted_time

# comparar a data e hora
time1 = Time.new(2023, 6, 1, 12, 0, 0)
time2 = Time.new(2023, 6, 1, 15, 30, 0)

if time1 < time2
  puts "time1 ocorre antes de time2"
elsif time1 > time2
  puts "time1 ocorre depois de time2"
else
  puts "time1 é igual a time2"
end

current_time = Time.now
year = current_time.year
month = current_time.month
day = current_time.day
hour = current_time.hour
minute = current_time.min
second = current_time.sec

puts "Ano: #{year}"
puts "Mês: #{month}"
puts "Dia: #{day}"
puts "Hora: #{hour}"
puts "Minuto: #{minute}"
puts "Segundo: #{second}"