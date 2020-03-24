require "yaml"

def load_library (path)
  emoticons = YAML.load_file(path)
  # p emoticons
  # p "==============="
  emohash ={"get_meaning" => {}, "get_emoticon" => {}}
  emoticons.each do |word, emos|
    emos1,emos2 = emos
    emohash["getting_meaning"][emos2] = word
    emohash["get_emoticon"][emos1] = word
  end
  emohash
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
