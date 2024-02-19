N = gets.to_i
numbers = gets.split.map(&:to_i)

count = 0

while numbers.all?(&:even?)
  numbers.map! { |n| n /2 }
  count += 1
end

puts count
