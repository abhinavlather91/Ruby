# sum of n numbers 

sum = 0
n = gets.chomp.to_i;
for a in 1..n do
  sum = sum + a
  a = a + 1
end
puts sum

