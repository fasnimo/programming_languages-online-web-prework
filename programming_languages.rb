def reformat_languages(languages)
  new_hash = {}
  languages[:style] = [:oo].each do |key, value|
    puts key 
    value.each do |k, v|
      puts k 
      puts v 
    end 
  end
languages
end
