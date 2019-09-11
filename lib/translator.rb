require "yaml"

def load_library(file_path)
    emoticons_library = YAML.load_file(file_path)

    new_hash = {
        get_meaning: {},
        get_emoticon: {}
    }

    emoticons_library.each do |key,value|
        new_hash[:get_meaning][value[1]] = key
        new_hash[:get_emoticon][value[0]] = value[1]
    end

    new_hash
end

def get_japanese_emoticon(file_path, emoticon)
    load_library(file_path)

end

def get_english_meaning
# code goes here
end
