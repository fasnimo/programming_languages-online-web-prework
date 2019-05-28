require 'pry'
def reformat_languages(languages)
  new_hash = {}
  languages.each do |oo_functional, languages_hash|
   
    languages_hash.each do |k, v|
       binding.pry
      puts k 
      puts v 
    end 
  end
languages
end
