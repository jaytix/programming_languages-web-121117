require 'pry'

def reformat_languages(languages)
  hash = Hash.new
  languages_by_style.each do |styles|
    styles.each_with_index do |style, i|
      styles[1].keys.each do |language|
        binding.pry
        hash[language] = {}
      end
    end
  end
end
