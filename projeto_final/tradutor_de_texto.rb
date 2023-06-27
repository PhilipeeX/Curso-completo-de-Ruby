require "google/cloud/translate"

# Inicialize o cliente usando a chave de API
client = Google::Cloud::Translate.translation_service(credentials: "____INSIRA_A_API_AQUI")

texto_original = "Hello, world!"

# Traduza o texto para um idioma específico
traducao = client.translate_text(
  parent: "projects/chrome-entropy-391113/locations/global",
  contents: [texto_original],
  target_language_code: "pt"
)

# Exiba o resultado
puts "Texto original: #{texto_original}"
puts "Tradução para o português: #{traducao.translations[0].translated_text}"