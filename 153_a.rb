H, A = gets.split.map(&:to_i)

# puts H % A == 0 ? H / A : (H / A) + 1
# # A - 1は 数字が割り切れない場合をカバー
puts (H + A - 1) / A

h, a = gets.split.map(&:to_i)

counter = 0

while h > 0
  h -= a
  counter += 1
end

puts counter
