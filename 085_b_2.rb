N = gets.to_i
d = {}

(1..N).each do |n|
  v = gets.to_i
  d[v] = v
end

puts d.count
