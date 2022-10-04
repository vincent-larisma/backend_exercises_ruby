def disemvowel(str)
  vowels = ['a','e','i','o','u']
  string_without_vowels = ''
  str.length.times do |i|
    if !vowels.include?(str[i].downcase)
      string_without_vowels += str[i]
    end
  end
  string_without_vowels
end

puts "#{disemvowel("This website is for losers LOL!")}"