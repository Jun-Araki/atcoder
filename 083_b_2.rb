def calc(n)
  sum = 0

  while n > 0 do
    sum += n % 10
    n /= 10
  end

  sum
end

N, A, B = gets.split.map(&:to_i)

result = 0

1.upto(N) do |n|
  sum = calc(n)

  if A <= sum && sum <= B
    result += n
  end
end

puts result
