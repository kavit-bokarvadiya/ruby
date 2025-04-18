# string data type in ruby

# basic program of string

# name = "kavit bokarvadiya"
# email = "kavitbokarvadiya672@gmial.com"
# message = "kese ho sab log badiya???"

# puts "name :: #{name}"
# puts "email :: #{email}"
# puts "message :: #{message}"

# o/p ::
# name :: kavit bokarvadiya
# email :: kavitbokarvadiya672@gmial.com
# message :: kese ho sab log badiya???


# string Concatenation

# f_name = "kavit"
# l_name = "bokarvadiya"

# print f_name + " " + l_name

# o/p :: 
# kavit bokarvadiya

# Useful String Methods

# upcase

# name = "kavit bokarvadiya"
# name_upcase = name.upcase
# print name_upcase

# o/p ::
# KAVIT BOKARVADIYA

# downcase (lowercase)

# name = "KAVIT BOKARVADIYA"
# name_lowercase = name.downcase
# print name_lowercase

# kavit bokarvadiya


# capitalize ==> first letter change into capital letter

# name = "kavit bokarvadiya"
# name_cap = name.capitalize
# print name_cap

# o/p :: Kavit bokarvadiya


# reverse 

# name = "kavit"
# name_reverse = name.reverse
# print name_reverse

# o/p ::
# tivak


# Checking String Content

# name = "kavit bokarvadiya"
# check_word = name.include?("kavit")
# print check_word

# o/p ::
# true

# name  = ""
# empty_or_not = name.empty?
# print empty_or_not

# o/p :: 
# true


# name  = "kavit bokarvadiya"
# name_empty_or_not = name.empty?
# print name_empty_or_not

# false


# check length of string

# name = "kavit bokarvadiya"
# length_of_name = name.length
# print length_of_name

# o/p :: 
# 17


# Removing Extra Spaces

# strip       "Kavit" (trims both sides)
# lstrip      "Kavit  " (left only)
# rstrip      "  Kavit" (right only)


# name = "       kavit bokarvadiya       "
# print name.strip # o/p :: kavit bokarvadiya
# print name.lstrip   #o/p :: "kavit bokarvadiya       "
# print  name.rstrip #o/p :: "       kavit bokarvadiya"


# program :: 1

# User se ek naam lo aur welcome message print karo.
# Kisi bhi string ka reverse aur uppercase version print karo.
# Ek string lo jisme starting aur ending mein spaces ho, aur use clean karke print karo.

# print "Enter your name :: "
# name = gets.chomp
# name_in_uppercase = name.upcase
# puts "your name is ::  #{name_in_uppercase}"

# Enter your name :: kavit bokarvadiya
# your name is ::  KAVIT BOKARVADIYA


# program :: 2

# print "enter your name :: "
# name = gets.chomp
# remove_space = name.strip
# puts "your name is :: #{remove_space}"

# enter your name ::         kavit bokarvadiya
# your name is :: kavit bokarvadiya


# User se string lo, aur:
# ------------------------
# Uska reverse print karo.
# Batayo string empty hai ya nahi.
# Uski length bhi print karo.

print "enter any words :: "
word = gets.chomp
word_reverse = word.reverse
puts "reverse word :: #{word_reverse}"
word_empty_or_not = word.empty?
puts "word enter or not :: #{word_empty_or_not}"
length_of_word = word.length
puts "length of word :: #{length_of_word}" 