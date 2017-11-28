require 'pry'

def reformat_languages(languages_by_style)
  hash = Hash.new
  languages_by_style.each do |styles|
    styles.each_with_index do |style, i|
      styles[1].each do |language, types|
        hash[language] = {}
          #binding.pry
          types.each do |type, value|
          #binding.pry
          hash[language] = {type => value}
          hash[language][:style] = [styles[0]]
          if language == :javascript
            hash[language[:style] = [styles[0], styles[1]]]
          end
        end
      end
    end
  end
  return hash
end
