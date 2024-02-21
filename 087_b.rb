A = gets.to_i
B = gets.to_i
C = gets.to_i
X = gets.to_i

result = 0

for a in 0..A do
  for b in 0..B do
    for c in 0..C do
      if 500 * a + 100 * b + 50 * c == X
        result += 1
      end
    end
  end
end

puts result
