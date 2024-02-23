N = gets.to_i
array = gets.split.map(&:to_i)

array.sort!.reverse!
alice, bob = [0, 0]

array.each.with_index(1) do |n, i|
  if i.odd?
    alice += n
  else
    bob += n
  end
end

puts alice - bob
