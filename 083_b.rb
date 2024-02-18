def calc_sum_digits(n)
  sum_digit = 0

  while n > 0
    sum_digit += n % 10
    n /= 10
  end

  sum_digit
end

N, A, B = gets.split.map(&:to_i)

result = 0

(1..N).each do |i|
  sum_digit = calc_sum_digits(i)

  if A <= sum_digit && sum_digit <= B
    result += i
  end
end

puts result
