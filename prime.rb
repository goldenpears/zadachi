def prime?(n)
  for i in 2...n
    # TODO: if the last digit divided by 2
    # return false if i.to_s[-1].to_i%2 == 0
    return false if n%i == 0
  end
  true
end

puts prime?(ARGV[0].to_i)
