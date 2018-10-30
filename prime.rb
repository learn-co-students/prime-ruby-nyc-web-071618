def prime?(test)
  iterator = test / 2
  counter = 1..iterator
  divisors = 0

  if test == 2
    puts "#{test} has #{divisors} divisors. It's Optimus Prime!"
    return true
  elsif test > 1
    for iteration in counter
      puts "Testing #{test} / #{iteration}"
      if test % iteration == 0
        divisors += 1
        if divisors > 1
          puts "#{test} is not prime, sucker."
          return false
        end
        puts "Counted #{divisors} divisors in #{test}."
      end
    end
    if divisors == 1
      puts "#{test} has #{divisors + 1} divisors. It's Optimus Prime!"
      return true
    end
  else
    puts "must be greater than 1!"
    return false
  end


end

# prime?(172)
