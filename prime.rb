def prime?(n)
  for i in 2...Math.sqrt(n)
    return false if n%i == 0
  end
  true
end

puts prime?(ARGV[0].to_i)
