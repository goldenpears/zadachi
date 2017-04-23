def fibonacci(n)
  if n > 1
    fibonacci(n - 1) + fibonacci(n - 2)
  else
    1
  end
end

for i in 0..20
  puts fibonacci(i)
end
