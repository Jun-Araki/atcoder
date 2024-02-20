_ = gets.to_i
a = gets.split.map(&:to_i)

result = 0
a.sort!.reverse!

a.each_with_index do |n, i|
  if i.even?
    result += n
  else
    result -= n
  end
end

puts result
