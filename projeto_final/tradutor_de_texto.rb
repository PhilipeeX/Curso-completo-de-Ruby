require "google/cloud/translate"

def translate_text(text, target_language)
  project_id = "chrome-entropy-391113"
  credentials_path = "./chrome-entropy-391113-3524831a9f58.json"

  translate = Google::Cloud::Translate.translation_v2_service project_id: project_id, credentials: credentials_path
  translation = translate.translate text, to: target_language

  puts "Texto original: #{text}"
  puts "Tradução: #{translation.text}"
rescue => e
  puts "Ocorreu um erro na tradução: #{e.message}"
end

# Exemplo de uso
text = "hello, world"
target_language = "pt"  # Código do idioma de destino, nesse caso "pt" para Português

translate_text(text, target_language)
