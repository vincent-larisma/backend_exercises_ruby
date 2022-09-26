first_array_smallest_number = [34, 15, 88, 2]

second_array_smallest_number = [34, -345, -1, 100]

def check_smallest_number(array)
    smallest_number = nil
    array.each do |number|
        if smallest_number == nil 
            smallest_number = number
        elsif smallest_number > number
            smallest_number = number
        end
    end
    smallest_number
end

puts check_smallest_number(second_array_smallest_number)

# def check_min(array)
#     return array.min
# end

# puts check_min(first_array_smallest_number)

# def check_sort(array)
# return array.sort[0]
# end

# puts check_sort(second_array_smallest_number)