require 'google/cloud/translate'

translation_client = Google::Cloud::Translate.translation_service

result = translation_client.translate_text contents: ["Hello, world!"],
                                           mime_type: "text/plain",
                                           source_language_code: "en-US",
                                           target_language_code: "ja-JP",
                                           parent: "projects/my-project-name"
puts result.translations.first.translated_text