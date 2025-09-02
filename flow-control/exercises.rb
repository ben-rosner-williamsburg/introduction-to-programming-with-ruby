def upcase_ten(str)
  if str.length > 10
    str.upcase
  else
    str
  end
end

puts upcase_ten("hello world")

def number_check(int)
  if (int >= 0 && int <= 50)
    puts "Number is between 0 and 50"
  elsif (int >= 51 && int <= 100) 
    puts "Number is between 51 and 100"
  elsif (int > 100)
    puts "Number is greater than 100"
  end
end

number_check(101)

# Snippet 1
'4' == 4 ? puts("TRUE") : puts("FALSE")

# Snippet 2
x = 2
if ((x * 3) / 2) == (4 + 4 - x - 3)
  puts "Did you get it right?"
else
  puts "Did you?"
end

# Snippet 3
y = 9
x = 10
if (x + 1) <= (y)
  puts "Alright."
elsif (x + 1) >= (y)
  puts "Alright now!"
elsif (y + 1) == x
  puts "ALRIGHT NOW!"
else
  puts "Alrighty!"
end