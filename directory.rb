# students in an array
students = ["Dr. Hannibal Lector", 
  "Darth Vader",
  "Nurse Ratched",
  "Michael Corleone",
  "Alex DeLarge",
  "The Wicked Witch of the West", 
  "Terminator",
  "Freddie Krueger",
  "The Joker",
  "Joffery Baratheon",
  "Norman Bates"
]
def print_header
  puts "The Students of Villains Academy"
  puts "---------------"
end

def print(names)
  names.each {|student| puts student}
end

def print_footer(names)
  puts "Overall, we have #{names.count} great students"
end

print_header
print(students)
print_footer(students)