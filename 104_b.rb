s = gets.chomp!

def calc(s)
  return "WA" if s[0] != "A"

  return "WA" if s[2..-2].count("C") != 1

  count = s.chars.count { |c| c == c.upcase }
  return "WA" if count != 2

  "AC"
end

puts calc(s)
