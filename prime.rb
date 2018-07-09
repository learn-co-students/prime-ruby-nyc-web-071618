# Add  code here!

def prime?(number)
  i = 1
  divisible_numbers = 1
  while i < number
    if number % i == 0
      divisible_numbers +=1
    end
    i += 1
  end
  if number > 1
    if divisible_numbers > 2
      false
    else
      true
    end
  else
    false
  end
end
