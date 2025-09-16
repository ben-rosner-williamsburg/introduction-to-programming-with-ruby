#Exercise 1
family = {
            uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }
p family.select {|k,v| (k === :sisters || k === :brothers)}.values.flatten



#Exercise 2
second_family = {
  fathers: ["david", "cameron", "brett"],
  mothers: ["lisa", "debra", "raina"]
}

p family.merge(second_family)
family.merge!(second_family)
p family

#Exercise 3
second_family.each {|k, v| p k}
second_family.each {|k, v| p v}
second_family.each {|k, v| p k, v}


#Exercise 4
person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}
puts person[:name]

#Exercise 5
puts person.select{|k, v| v === "Bob"}