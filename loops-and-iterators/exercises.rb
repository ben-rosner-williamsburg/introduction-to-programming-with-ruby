#Exercise 1
x = [1, 2, 3, 4, 5]
x.each do |a|
  a + 1
end

#Exercise 2
i = ""
while i 
  puts "Give me a word. I'll stop if you tell me to."
   i = gets.chomp
   if i == "STOP"
     break
   else
    puts i
  end
end

#Exercise 3
def recursive_countdown(start)
  if start == 0
     puts start
  else
    puts start
    recursive_countdown(start - 1)
  end
end

recursive_countdown(10)