def greeting(name)
  "Hello, #{name}"
end

greeting("Ben")

# 1. x = 2    # => 2
# 2. puts x = 2    # => nil
# 3. p name = "Joe"    # => "Joe"
# 4. four = "four"    # => "four"
# 5. print something = "nothing"    # => nil

def multiply(num1, num2)
  num1 * num2
end

p multiply(30, 25)

def scream(words)
  words = words + "!!!!"
  puts words
end

scream("Yippeee")