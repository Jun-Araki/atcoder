result = gets.split.map(&:to_i).inject(:*)

puts result.even? ? "Even" : "Odd"
