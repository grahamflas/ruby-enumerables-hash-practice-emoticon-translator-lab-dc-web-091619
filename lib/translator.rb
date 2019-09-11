require "yaml"

def load_library(file_path)
    emoticons_library = YAML.load_file(file_path)

    new_hash = {
        get_meaning: {},
        get_emoticon: {}
    }

    emoticons_library.each do |key,value|
        new_hash[:get_meaning][value][1]
    end
end

def get_japanese_emoticon
# code goes here
end

def get_english_meaning
# code goes here
end
