require 'pry'
def reformat_languages(languages)
  new_hash = {}
  languages.each do |oo_functional, languages_hash|
   
    languages_hash.each do |language, hash|
       
      hash.each do |type, string|
     if new_hash[language] == nil
       new_hash[language] = {}
      end 
       new_hash[language][type] = string
    end 
  end
languages
end
