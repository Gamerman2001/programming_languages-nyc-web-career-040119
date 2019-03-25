require 'pry'

def reformat_languages(languages)
  # your code here
  
    new_hash = {} 
    languages.each do |object,language|
      language.each do |type,in_or_com|
        in_or_com.each do |data1, data2|
          new_hash[type] = { data1 => data2, :style => []} 
        end 
      end 
    end
    languages.each do |object,language|
        language.each do |type,in_or_com|
          new_hash[type][:style] << object
        end 
    end 

    new_hash    
  
  
end

