#print factorial

n = gets.chomp.to_i
fact = 1
while n >= 1
  fact = fact * n
  n = n - 1
end
puts  "The factorial of #{n} is : #{fact}"  
#difference in puts and print at the end of the line
