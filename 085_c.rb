N, YY = gets.split.map(&:to_i)

(0..N).each do |x|
  (0..N-x).each do |y|
    z = N - x - y
    _x = 10000 * x
    _y = 5000 * y
    _z = 1000 * z

    if [_x, _y, _z].sum  == YY
      puts "#{x} #{y} #{z}"
      exit
    end
  end
end

puts "-1 -1 -1"
