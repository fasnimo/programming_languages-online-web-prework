require 'pry'
def reformat_languages(languages)
  new_hash = {}
  languages.each do |key, value|
    binding.pry
    value.each do |k, v|
      puts k 
      puts v 
    end 
  end
languages
end
