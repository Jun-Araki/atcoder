def solve
  n = gets.to_i

  pt, px, py = 0, 0, 0

  n.times do
    t, x, y = gets.split.map(&:to_i)

    return false if (t - pt) < (x - pt).abs + (y - pt).abs

    return false if (t - pt) % 2 != ((x - pt).abs + (y - pt).abs) % 2

    pt, px, py = t, x, y
  end

  return true
end

puts solve ? "Yes" : "No"
