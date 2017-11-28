require 'pry'

def reformat_languages(languages)
  hash = Hash.new
  languages_by_style.each do |styles|
    styles.each_with_index do |style, i|
      #style.each do |language|
      binding.pry
        if language == :ruby
        #end
      end
    end
  end
end
