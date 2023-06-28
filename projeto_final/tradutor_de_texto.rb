require "google/cloud/translate"

def translate_text(text, target_language)
  project_id = "chrome-entropy-391113"
  credentials_path = "./chrome-entropy-391113-45171ce5e425.json"

  translate = Google::Cloud::Translate.translation_v2_service project_id: project_id, credentials: credentials_path
  translation = translate.translate text, to: target_language
  translation.text
rescue => e
  puts "Ocorreu um erro na tradução: #{e.message}"
end

denovo = 'sim'
while denovo == 'sim'
  puts 'Digite o texto que deseja traduzir:'
  text = gets.chomp
  puts 'Digite a linguagem que o texto será traduzido, ex: Inglês: "en" Espanhol: "es" Francês: "fr" Alemão: "de" Italiano: "it", veja mais em https://cloud.google.com/translate/docs/languages'
  target_language = gets.chomp

  puts translate_text(text, target_language)
  puts 'Deseja fazer outra tradução? digite["sim" ou "nao"]'
  denovo = gets.chomp
end


