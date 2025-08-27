#Exercise 1
first_name = "Ben "
last_name = "Rosner"
puts first_name + last_name

#Exercise 2
number = 1432
thousands = number / 1000
puts thousands

hundreds = number / 100
puts hundreds % 10

tens = number / 10
puts tens % 10

ones = number / 1
puts ones % 10

#Exercise 3
movies = {
  "The Matrix" => 1999,
  "Inception" => 2010,
  "Interstellar" => 2014
}

movies.each { |title, year| 
   puts year
}

#Exercise 4
years = [] 
movies.each { |title, year| 
    years.push(year)
}
puts years


#Exercise 5
puts 5 * 4 * 3 * 2 * 1
puts 6 * 5 * 4 * 3 * 2 * 1
puts 7 * 6 * 5 * 4 * 3 * 2 * 1
puts 8 * 7 * 6 * 5 * 4 * 3 * 2 * 1

# Exercise 6
float_one = 1.4
float_two = 4.2
float_three = 4.5

puts float_one * float_one
puts float_two * float_two
puts float_three * float_three

#Exercise 7
# The error shows a syntax error indicated the wrong type of closing mark was used on line 2 of irb. A closing curly bracket should have been used instead of a closing parenthesis.