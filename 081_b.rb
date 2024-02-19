N = gets.to_i
a = gets.split.map(&:to_i)

counter = 0
can_do = true

while true
  a.each do |i|
    if i % 2 == 1 || i % 2 == 0
      can_do = false
    end
  end

  break if can_do == false

  a.map do |i|
    i / 2
  end

  counter += 1
end

puts counter
