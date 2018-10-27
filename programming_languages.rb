def reformat_languages(languages)
  # your code here
  new_hash = {}
  languages.each do |styles, language|
    language.each do |y, z|
      if new_hash.has_y?(y)
        new_hash[y][:styles] << styles
      else
        new_hash[y] = z
        new_hash[y][:styles] = [styles]
      end
    end
  end
  new_hash
end
end
end


style, p_languages
key, value 