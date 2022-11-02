# In the exercises below, write your own code where indicated
# to achieve the desired result.

# One example is already completed. Your task is to complete
# any remaining prompt.

# Make sure to run the file in your command line. Look back
# at the directions from Section 1 if you need a refresher on how to do that.


#-------------------
# PART 1: Comparing variables
#-------------------

number_teachers = 4
number_students = 20
string_teachers = "4"
numberDogs = 0

# EXAMPLE: print the result of the comparison: is number_seachers greater than number_students?
puts "Is number_teachers greater than number_students?", number_teachers > number_students
# this should print: "Is numberTeachers greater than numberStudents?" false

# YOU DO: print the result of the comparison: is number_teachers less than number_students?
puts "Is number_teachers less than number_students?", number_teacher < number_students
# this should print: "Is number_teachers greater than number_students?" true

# YOU DO: print the result of the comparison: is number_teachers equal to string_teachers?
puts "Is number_teachers equal to string_teachers?", number-teachers == string_teachers
# this should print: "Is number_teachers equal to string_teachers?" false

# YOU DO: print the result of the comparison: is number_teachers not equal to number_students?
puts "Is number_teachers not equal to number_students?", number_teacher != number_students
# this should print: "Is number_teachers not equal to number_students?" true

# YOU DO: print the result of the comparison: is number_students greater than or equal to 20?
puts "Is number_students greater than or equal to 20?", number_students > 20 
# this should print: "Is number_students greater than or equal to 20?" true

# YOU DO: print the result of the comparison: is number_students greater than or equal to 21?
puts "Is number_students greater than or equal to 21?", number_students >= 21
# this should print: "Is number_students greater than or equal to 21?" false

# YOU DO: print the result of the comparison: is number_students less than or equal to 20?
puts "Is number_students less than or equal to 20?", number_students <= 20
# this should print: "Is number_students less than or equal to 20?" true

# YOU DO: print the result of the comparison: is number_students less than or equal to 21?
puts "Is number_students less than or equal to 21?", number_students <= 21
# this should print: "Is number_students less than or equal to 21?" true


#-------------------
# PART 2: Articulating what you are doing
#-------------------

# For the following prompts, you will be given a line of code and your task is to type out a Comment,
# in English, explaining what that line of code is doing, including what the comparison will evaluate to.
# Be as technically precise as possible, but don't just copy and paste a definition from the readings.
# Make sure YOU can explain it that way!

puts 4 < 9
#YOU DO: Explain.
# print the result of the comparison: is 4 greater than 9?
# this should print: "Is 4 greater than 9?", the result should be false
books = 3
puts 4 < books
# YOU DO: Explain.
# print the result of the comparison: is 4 greater than number of books
# this should print: "is 4 greater than number of books?", the result should be true since book = 3.
friends = 6
siblings = 2
puts friends > siblings
# YOU DO: Explain.
# print the result of the comparison: is numbers if friends greater than number of sibling?
# this should print: "Is number of friends greater than number of sibling?", the result should be true since friends = 6 and siblings = 2.
attendees = 9
meals = 8
puts attendees != meals
# YOU DO: Explain.
# print the result of the comparison: is the number of attendees not equal to the number of meals?
# this should print: "Is the number of attendees not equal to the number of meals?", the result should be true since the number of attendees = 9 and meal = 8

#-------------------
# PART 3: Logical Operators
#-------------------

is_hungry = true
finished_homework = false

# EXAMPLE:
# Determine if the user is hungry and has completed their homework
puts is_hungry && finished_homework
# Determine if the user is hungry or has completed their homework
puts is_hungry || finished_homework

loves_to_play = true
loves_dog_park = false
loves_treats = true
age = 1

# YOU DO:
# Determine if the dog loves to play and loves treats
puts loves_to_play && loves_treats

# Determine if the dog loves to play and loves the dog park
puts loves_to_play && loves_dog_park

# Determine if the dog loves to play or loves the dog park
puts loves_to_play || loves_dog_park

# Determine if the dog loves to play and is a puppy
puts loves_to_play && is_a_puppy
# What did your final line of code evaluate to? Why do you think that is? Explain.
# ANSWER: My final line of code evaluate to the age of the dog which is 1.  I think that it evaluate to 1 because that is the only indicator that relate to if the dog is a puppy or not. Adult dogs can love the park, treat, and play but can't be 1.
