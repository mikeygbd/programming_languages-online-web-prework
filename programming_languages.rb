def reformat_languages(languages)
  # your code here
  new_hash = {}
  languages.each do |style, value|
    lang.each do |lang, type|
      if new_hash.has_key?(lang)
        new_hash[lang][:style] << style
      else
        new_hash[lang] = type
        new_hash[lang][:style] = style
      end
    end
  end
  new_hash
end
