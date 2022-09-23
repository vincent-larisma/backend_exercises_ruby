#Item 4



def add_age_ten_years
    print "How old are you? \nCurrent age is: "
    current_age = gets.chomp
    i = 1 
    while i<= 4 do
        i += 1
        puts "You are gonna be "+ (current_age.to_i + (10*i)).to_s +  " in #{10*i} years!"
       
    end
end

add_age_ten_years
