_ = gets
array = gets.split.map(&:to_i)

count = 0

while array.all?(&:even?) do
  array.map! { |i| i / 2 }
  count += 1
end

puts count
