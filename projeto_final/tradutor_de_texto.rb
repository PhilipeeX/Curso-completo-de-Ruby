require "google/cloud/translate"
require 'time'
class MyTextTranslate
  def self.translate_text(text, target_language)
    project_id = "chrome-entropy-391113"
    credentials_path = "./chrome-entropy-391113-cabcfcf8dc52.json"

    translate = Google::Cloud::Translate.translation_v2_service project_id: project_id, credentials: credentials_path
    translation = translate.translate text, to: target_language
    translation.text
  rescue => e
    puts "Ocorreu um erro na tradução: #{e.message}"
  end

  def self.extract_text(text_one, second_text, language)
    current_time = Time.now.strftime("%Y-%m-%d %H:%M:%S")
    File.open(current_time, 'w') do |arquivo|
      arquivo.puts "#{text_one} => #{language} => #{second_text}"
    end
  end
  def self.user_iteraction
    puts 'Digite o texto que deseja traduzir:'
    text = gets.chomp
    puts 'Digite a linguagem que o texto será traduzido, ex: Inglês: "en" Espanhol: "es" Francês: "fr" Alemão: "de" Italiano: "it", veja mais em https://cloud.google.com/translate/docs/languages'
    target_language = gets.chomp
    extract_text(text, MyTextTranslate.translate_text(text, target_language), target_language)
    puts MyTextTranslate.translate_text(text, target_language)
  end
end

MyTextTranslate.user_iteraction


