require 'pry'

def reformat_languages(languages)
  hash = Hash.new
  languages_by_style.each do |styles|
    styles.each do |style|
      styles[1].keys.each_with_index do |language, i|
        hash[language] = {}
        styles[1].values.each_with_index do |types|
          #binding.pry
          types.each do |type, value|
          #binding.pry
          hash[language] = {type => value}
          #hash[language] << {:style => style}
          #binding.pry
            #end
          end
          hash[language] = {:style => style}
        end
      end
    end
  end
end
