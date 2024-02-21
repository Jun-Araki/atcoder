s = gets

def calc(s)
  return "WA" if s[0] != "A"
  return "WA" if s[2...-2].count("C") != 1
  return "WA" if s.sub("A", "").sub("C", "").downcase != s.sub("A", "").sub("C", "")

  "AC"
end

puts calc(s)
