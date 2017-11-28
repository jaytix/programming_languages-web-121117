require 'pry'

def reformat_languages(languages)
  hash = Hash.new
  languages_by_style.each do |styles|
    styles.each_with_index do |style, i|
      styles[1].keys.each do |language|
        hash[language] = {}
        styles[1].values.each_with_index do |types, i|
          types.keys.each do |type|
          types.values.each do |value|
          binding.pry
          hash[language] = {type => value}
          #binding.pry
            end
          end
        end
      end
    end
  end
end
