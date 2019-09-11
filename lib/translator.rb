require "yaml"

def load_library(file_path)
    emoticons_library = YAML.load_file(file_path)

    new_hash = {
        get_meaning: {emoticons_library.values[1]},
        get_emoticon: {}
    }
end

def get_japanese_emoticon
# code goes here
end

def get_english_meaning
# code goes here
end
