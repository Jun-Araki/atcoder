s = gets.chomp
s.gsub!(/(dream|dreamer|erase|eraser)+$/, '')
puts s.empty? ? "YES" : "NO"
