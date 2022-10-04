def disemvowel(str)
  string_without_vowels = ''
  str.length.times do |i|
    string_without_vowels += str[i] if !'aeiou'.include? str[i].downcase
  end
  string_without_vowels
end

puts "#{disemvowel("This website is for losers LOL!")}"