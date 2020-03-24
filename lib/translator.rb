require "yaml"

def load_library (path)
  # p emoticons
  # p "==============="
  emohash ={"get_meaning" => {}, "get_emoticon" => {}}
  YAML.load_file(path).each do |word, emos|
    emos1,emos2 = emos
    emohash["getting_meaning"][emos2] = word
    emohash["get_emoticon"][emos1] = emos2
  end
  emohash
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
