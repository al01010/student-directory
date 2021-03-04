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

puts "The Students of Villains Academy"
puts "---------------"
students.each {|student| puts student}

puts "Overall, we have #{students.count} great students"
