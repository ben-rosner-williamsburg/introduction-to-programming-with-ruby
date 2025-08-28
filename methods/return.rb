def add_three(n)
  new_value = n + 3
  puts new_value
  new_value
end

returned_value = add_three(5)
puts returned_value

def add(a, b)
  a + b 
end

def subtract(a, b)
  a - b 
end

add(20, 45)
subtract(80, 10)

def multiply(num1, num2)
  num1 * num2
end

multiply(add(20, 45), subtract(80, 10))