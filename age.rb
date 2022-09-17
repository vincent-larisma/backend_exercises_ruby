#Item 4



def add_age_ten_years
    puts "How old are you? \nCurrent age is:"
    current_age = gets.chomp
    puts "You are gonna be "+ (current_age.to_i + 10).to_s +  " in ten years!"
    puts "You are gonna be "+ (current_age.to_i + 20).to_s +  " in twenty years!"
    puts "You are gonna be "+ (current_age.to_i + 30).to_s +  " in thirty years!"
    puts "You are gonna be "+ (current_age.to_i + 40).to_s +  " in forthy years!"

end

add_age_ten_years