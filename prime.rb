# Add  code here!
def prime?(number)
  if number < 2
    return false
  end
   for i in 2...number
     if number % i == 0
       return false
    end
     end
     true
end
