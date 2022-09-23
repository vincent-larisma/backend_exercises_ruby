#Item 1
# arr = [1,2,3,4,5]
# num = 3

# arr.each {|number| 
#     if number == num
#         puts "There is #{num} inside the array!"
#     else
#         puts "There is no #{num} inside the array!"
#     end
# }

#Item 2
# puts "Input number ranging from 0 to 100!"
# number_input = gets.chomp.to_i

# if number_input >= 0 && number_input <= 50
#     puts "Your choice of number is between 0-50!"
# elsif number_input >= 51 && number_input <= 100
#     puts "Your choice of number is between 51-100"
# elsif number_input < 0 
#         puts "Invalid Input! (Less than 0)"
# elsif number_input > 100
#     puts "Invalid Input! (Greater than 100)"
# end

# Item 3
# puts "Will you marry me?"

# while gets.chomp != "STOP"
#     puts "Will you marry me?"
# end

# Item 4

arr = [6,3,1,8,4,2,10,65,102]

# def check_divisible_by_two(array)
# divisible_by_two = []
#     array.each {|number|
#     if (number % 2) == 0
#         divisible_by_two.push(number)
#         puts divisible_by_two
#     else 
#         puts "#{number} is not divisible by 2"
#     end
   
# }
# end

# or

# def check_divisible_by_two(array)
#     divisible_by_two = []
#         array.each {|number|
#         if number.even?
#             divisible_by_two.push(number)
#             puts divisible_by_two
#         else 
#             puts "#{number} is not divisible by 2"
#         end
       
#     }
#     end

# or

def check_divisible_by_two(array)

        new_array = array.select {|number| (number % 2) == 0}

        puts new_array    
    
    end

check_divisible_by_two(arr)

