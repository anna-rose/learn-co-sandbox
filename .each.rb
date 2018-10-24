 total= 0

prices = [5, 10, 16, 20, 50, 67.78, 3, -4]
prices.each do |x|
  if x > 15 
  total += x 
end 
end 

puts total