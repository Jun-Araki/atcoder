n = gets.to_i
array = gets.split.map(&:to_i)

array.sort!
alice = 0
bob = 0

n.times do |i|
  if i.even?
    alice += array.pop
  else
    bob += array.pop
  end
end

puts alice - bob
