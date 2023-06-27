text = "Olá, tudo bem? Meu whats app é (99) 74321-1234"
phone_regex = /\(\d{2}\) \d{5}-\d{4}/
phone_number = text.match(phone_regex)[0]
puts phone_number