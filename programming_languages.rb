require 'pry'

def reformat_languages(languages)
  hash = Hash.new
  languages_by_style.each do |styles|
    styles.each_with_index do |style, i|
      styles[1].keys.each do |language|
        hash[language] = {}
        styles[1].values.each_with_index do |types, i|
          #binding.pry
          hash[language] = {types}
          #end
        end
      end
    end
  end
end
