# Add  code here!
def prime?(num)
  if num <= 1
    false
  elsif num > 1
    (2..Math.sqrt(num)).each { |i| return false if num % i == 0}
    true
  end
end
