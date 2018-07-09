# Add  code here!
def prime?(n)
  if n < 0 || n == 0 || n == 1
    return false
  else
    (2..n-1).to_a.all? do |factor|
      n % factor != 0
    end
  end
end
