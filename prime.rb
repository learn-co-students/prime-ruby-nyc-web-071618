require 'pry'
# Add  code here!
def prime?(integer)
    # puts "Input was #{integer}"
    if integer == 2
        # puts "#{integer} is prime because it's less than 3"
        return true
    elsif integer <= 1
        return false
    end
    range = (2..(integer/2))
    range.each do |number|
        if integer % number == 0
            # puts integer
            # puts "#{integer} % #{number} divides evenly; not a prime"
            return false
        end
        # binding.pry
    end
    # puts "In this case, #{integer} is prime!"
    return true
end

# prime?(gets.chomp.to_i)