# Add  code here!

def prime?(number)
  n = [1..110000]
  n.each do |num| 
    num % 2
    if num == 0 
      return false
    else
      num != 0 
      return true 
    end
  end
end