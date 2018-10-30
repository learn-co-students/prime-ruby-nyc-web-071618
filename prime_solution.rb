def prime?(number)
  # half = number * .5
  if number < 2
    # puts "No negatives and your number must be > 1"
    return false
  end

  array = 1..number
  divisors = 0
  counter = 1

  while divisors <= 2 && counter <= 0.5 * number
    if number % counter == 0 # has a divisor
      divisors += 1
      # puts "#{divisors} divisors"
    end
    counter += 1
  end

  if divisors >= 2
    # puts "Your number (#{number}) is not prime."
    return false
  else
    # puts "Your number (#{number}) is prime!"
    return true
  end

end

# puts "Enter a number and I'll tell you whether it's prime!"
# prime?(-1)
# prime?(0)
# prime?(1)
# prime?(4)
# prime?(40)
# prime?(1763)
# prime?(101013)
