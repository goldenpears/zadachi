# factorial in math:
# 0! = 1
# 5! = 5*4*3*2*1 = 120

def factorial(n)
  if n == 0
    1
  elsif n < 0
    print "factorials are not for sad negative integers"
  else
    n * factorial(n-1)
  end
end

puts factorial(ARGV[0].to_i) # ADRG is an array which contains the command line arguments; 
                             # to_i converts character string to integer
