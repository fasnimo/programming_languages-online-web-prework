require 'pry'
def reformat_languages(languages)
  new_hash = {}
  languages.each do |oo_functional, languages_hash|
   
    languages_hash.each do |language, hash|
       
      hash.each do |type, string|
      binding.pry  
      end 
       
    end 
  end
languages
end
