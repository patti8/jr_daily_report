
# Drawing a shape = time 20.00


# puts "Mike"
# puts "is cool"
# print "Giraffe Academy"
# print "is cool"

# variable = 20.20

# character_name = "Jhon"
# character_age = "35"

# puts ("There once was a man named " + character_name)
# puts ("He was " + character_age + " years old")
# character_name = "Tom"
# # puts ("He really liked the name " + character_name)
# # puts ("but didn't like being " + character_age)

# Data types 21.00

# working with string
# puts "Giraffe\nAcademy"

# pharase = "Giraffe Academy"
# puts pharase.index("A")



# math and numbers
# puts = "Input nama anda:"
# nama = gets.chomp()
# puts ("Hello " + nama + ", you are cool!")


# Membangun Game Libs Gila
# color = gets.chomp()
# puts "Enter a plural noun: "
# plural_noun = gets.chomp()
# puts "Enter a celebrity"
# celebrity = gets.chomp()


# puts ("Roses are " + color)
# puts (plural_noun + " are blue")
# puts (" I love " + celebrity)

# ============
# HASH

# states = {
# 	1 => "AMQ",
# 	"JAKARTA" => "JKT",
# 	"PAPUA" => "PA"
# }
#  puts states[1]

# SoloLearn
# a = 8
# a /= 2
# puts 4%a
# puts "n/"
# # =========
# a = 5-(2*3)+3
# puts a


# METHOD
# def sayhi(name="no nam", age)
# 	puts ("Hello" + name + ", you are" + age.to_s)
# end
# sayhi("mike", 22)

# # RETURN STATEMENT
# def cube(num)
# 	return num * num * num, 70
	
# end

# puts cube(2)

# IF STATEMENT
# ismale = true
# istall = true


# if ismale and istall
# 	puts "You are a tall male"
# else
# 	puts " You are not male or not tall"
# end

# puts "Enter first number : "
# num1 = gets.chomp().to_f
# puts "Enter operator : "
# op = gets.chomp()
# puts "Enter second number :  "
# num2 = gets.chomp().to_f

# if op == "+"
# 	puts (num1 + num2)
# elsif op == "-"
# 	puts (num1 - num2)
# elsif op == "*"
# 	puts (num1 * num2)
# else
# 	puts "invalid operator"
# end
	

# # CASE EXPRESSION
# def get_day_name(day)

# 	get_name = ""

# 	case day
# 	when "mon"
# 		day_name = "monday"
# 	when "tue"
# 		day_name = "tuesday"
# 	when "wed"
# 		day_name = "wednesday"
# 	when "thu"
# 		day_name = "thursday"
# 	when "fri"
# 		day_name = "friday"
# 	when "sat"
# 		day_name = "saturday"
# 	when "sun"
# 		day_name = "sunday"
# 	else
# 		day_name = "invalid abbreviation"
# 	end
		
# 	return day_name
# end

# puts get_day_name("fri")
		
 # # WHILE LOOP
 # index = 3
 # while index <= 5
 # 	puts index
 # 	index += 2
 # end

 # secret_word = "Giraffe"
 # guess = ""
 # guess_count = 0
 # guess_limit = 3
 # out_of_guess = false

 # while guess != secret_word
 # 	if guess_count < guess_limit
 # 	puts "Enter guess: "
 # 	guess = gets.chomp()
 # 	guess_count += 1
 # 	else
 # 	out_of_guess = true
 # 	end
 # end

 # if out_of_guess
 # 	puts "You Lose"
 # else
 # 	puts "You won!"
 # end


 # FOR LOOPS
 # friends = ["kevin", "karen","oscar", "angela", "andy"]

# friends.each do |friend|
# 	puts friend
# end
 # for index in 0..5
 # 	puts index
 # end

 # 6.times do |index|
 # 	puts index
 # end

 # EXPONENT METHOD
 # def pow(base_num, pow_num)
 # 	result = 1
 # 	pow_num.times do |index|
 # 		result = result * base_num
 # 	end
 # 	return result
 # end
 # puts pow(3, 4)

 #COMMENTS
=begin
puts "Comments are fun"
=end

# READING FILES
=begin File.open("employee.txt", "r") do |file|

	puts file.readline()
	puts file.readline()
	puts file.readchar()
	puts file.readchar()
	puts file.readchar()
	puts file.readlines()[2]

	for line in file.readlines()
		puts line
	end

	puts file.read
	file.close()

end
=end

# WRITING FILES
# r its code access file (ex. rw)
# File.open("index.html", "r+") do |file|
# 	# file.write("\nOscar, Accounting")
# 	# file.write("<h1>hello</h1>")
# 	# file.readline()
# 	file.readchar()
# 	file.write("Hi")

# end

# HANDLING ERRORS
# lucky_num = [4,8,2,1]
# # num = 10 / 0

# begin
# 	 # lucky_nums ["dog"]
# 	# num = 10 / 0
# 	lucky_num["dog"] 
# # rescue ZeroDivisionError
# # 	puts "Zero division error"
# # rescue TypeError => e
# # 	e
# end


# CLASSES & OBJECT, INITIAL METHOD
=begin
class Book
	attr_accessor :title, :author, :pages
	def initialize(title, author, pages)
		@title = title
		@author = author
		@pages = pages 

	end
end

book1 = Book.new("Harry Potter", "JK Rowling", 400)
book2 = Book.new("Lord of the rings", " Talkin", 500)


puts book1.title

=end

# OBJECT
=begin
class Student
	attr_accessor :name, :major, :gpa
    def	initialize(name, major, gpa)
    	@name = name
    	@major = major
    	@gpa = gpa	
    end

    def has_honors
    	if @gpa >= 3.5
    		return true 
    	end
    	return false
    end

end

Student1 = Student.new("Jim", "Business", 2.6)
Student2 = Student.new("Pem", "Art", 3.50)

puts Student2.has_honors=end
=end

#BUILDING A QUIZ
=begin
class Question
	attr_accessor :prompt, :answer
	def initialize(prompt, answer)
		@prompt = prompt 
		@answer = answer
	end
end

	p1 = "What color are apples?\n(a)red\n(b)purple\n(c)orange"
	p2 = "What color are bananas?\n(a)pink\n(b)red\n(c)yellow"
	p3 = "what color are pears?\n(a)yellow\n(b)green\n(c)orange"

	questions = [
		Question.new(p1, "a"),
		Question.new(p2, "c"),
		Question.new(p3, "b")
	]

	def run_test(questions)
		answer = ""
		score = 0
		for question in questions
			puts question.prompt
			answer = gets.chomp()
			if answer == question.answer
				score += 1
			end
		end
		puts("You got" + score.to_s + "/" + questions.length().to_s)
	end

run_test(questions)
=end

# INHERITANCE
=begin
class Chef
	def make_chiken
		puts "the chef make chiken"
	end
	def make_salad
		puts "the chef makes salad"
	end
	def make_special_dish
		puts "The chef makes bbq ribs"
	end
end

class ItalianChef < Chef
	def make_special_dish
		puts "The chef makes eggplant parm "
	end
	def make_pasta
		print "the chef makes pasta"
	end
end


chef = Chef.new()
chef.make_chiken
italian_chef = ItalianChef.new()
italian_chef.make_pasta
=end

# MODULE
=begin
module Tools
	def sayhi(name)
		puts "hello #{name}"
	end
	def saybye(name)
		puts "bye #{name}"
	end
end
=end

# INTERACTIVE RUBY(irb)
# open terminal

# COMPLETE!!
# 03.49 - 05.24
# 04/09/2019
# https://www.youtube.com/watch?v=t_ispmWmdjY&vl=en

