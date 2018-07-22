# Add  code here!
require 'pry'

def prime?(input)
  if input < 0
    input = -1 * input
  end

  if input == 1 || input == 0
    return false
  end

  range = (2..99).to_a
  new_range = range.select do |i|
    i != input
  end
    # binding.pry
  for int in new_range
    if input % int == 0
      return false
    end
  end
  return true
end
