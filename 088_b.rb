_ = gets.to_i
a = gets.split.map(&:to_i)

alice, bob = [0, 0]
a.sort!.reverse!

a.each.with_index(1) do |n, i|
  if i.odd?
    alice += n
  else
    bob += n
  end
end

puts alice - bob
