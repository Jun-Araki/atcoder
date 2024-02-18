k = gets.to_i
a, b = gets.split.map(&:to_i)

exist = false

for i in (a..b)
  if i % k == 0
    exist = true
    break
  end
end

puts exist == true ? "OK" : "NG"
