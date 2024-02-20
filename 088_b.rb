_ = gets.to_i
a = gets.split.map(&:to_i)

numbers = a.sort.reverse
result = 0

numbers.each_with_index do |n, i|
  if i % 2 == 0
    result += n
  else
    result -= n
  end
end

puts result
