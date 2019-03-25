require 'pry'
# new_hash = {}
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
          
          # p new_hash[key][:style]
      binding.pry
        end 
    end 
    # binding.pry
    new_hash    
  
  
end

def languages 
  
  languages = {
    :oo => {
      :ruby => {
        :type => "interpreted"
      },
      :javascript => {
        :type => "interpreted"
      },
      :python => {
        :type => "interpreted"
      },
      :java => {
        :type => "compiled"
      }
    },
    :functional => {
      :clojure => {
        :type => "compiled"
      },
      :erlang => {
        :type => "compiled"
      },
      :scala => {
        :type => "compiled"
      },
      :javascript => {
        :type => "interpreted"
      }
    }
  }
  
  
  
end 
# binding.pry
##########

def top_level(languages)
  new_hash = {} 
    languages.each do |key,value|
      value.collect do |key,value|
        new_hash = { :key => :value}
      end 
    end
    new_hash
end 
# binding.pry

def second_level_type(type)
  
end 

def second_level_style(style)
  
end 

def push_language_style(lang_style)
  
end 

# top_level(languages)

  reformat_languages(languages)