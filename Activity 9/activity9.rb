#Isograms

def isograms(string)

    for x in (0...string.length)
        downcased_string = string.downcase
        count = 0
        run_once = 0
        while count < string.length do
            if downcased_string[count] == downcased_string[x]
                run_once += 1
                return false if run_once > 1 
            end
            count += 1
        end
    end
    return true

end

isograms("Helo")