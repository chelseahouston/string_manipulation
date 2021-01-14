# String Length ---
puts "The length of the string 'Hello' is:"
puts "Hello".size

puts "\n" # line to separate sections ---

# Check if String is empty ---
puts "If string is empty, show true. Else, show false:"
puts "String 1: '': "
puts "".size == 0
puts "String 2: '1': "
puts "1".empty?

puts "\n" # line to separate secitons ---
# Extract a Substring ---
puts "Extract a substring containing the first 7 characters from the string 'chelsea12345'"
string = "chelsea12345"
puts string
puts string[0,7]

puts "\n" # line to separate secitons ---
# Does string contain another string? ---
puts "Does the string contain the word 'Hello?' IF yes, show true. Else, show false:"
string1 = "Hello everyone"
puts string1
puts string1.include?("Hello")
string2 = "Goodbye everyone"
puts "How many characters in?"
puts string1.index("Hello")
puts string2
puts string2.include?("Hello")

puts "\n" # line to separate secitons ---
# Starting with and Ending with? ---
puts "If string starts with 'Hello', show true. Else, show false: "
puts "String 1:"
string01 = "Hello World! Thanks for checking out my code! Goodbye!"
puts string01
puts string01.start_with?("Hello")
puts "String 2:"
string02 = "What's up World! Thanks for checking out my code! See ya!"
puts string02
puts string02.start_with?("Hello")
puts"\n"
puts "If ending with 'Goodbye!', show true. Else, show false: "
puts string01
puts string01.end_with?("Goodbye!")
puts string02
puts string02.end_with?("Goodbye!")

puts "\n" # line to separate sections ---
puts "Convert String 'q,w,e,r,t,y' to an Array: "
string03 = "q,w,e,r,t,y"
puts string03.split(",")

puts "\n" # line to separate sections ---
puts "Convert Array '[q,w,e,r,t,y]' to a String: "
arr = ['q','w','e','r','t','y']
puts arr.join
puts arr.join("-")

puts "\n" # line to separate sections ---
# Check if String is a number ---
puts "If String is a number, print the number. Else, print '0':"
puts "String 1: '2021':"
puts "2021".to_i
puts "String 2: 'Hello':"
puts "Hello".to_i

puts "\n" # line to separate sections ---
# Check if String is an Integer ---
puts "If String is an Integer, show true. Else, show false:"
puts "String 1: '123':"
string123 = "123"
puts string123.match?(/\A-?\d+\Z/)
puts "String 2: '123abc':"
string123abc = "123abc"
puts string123abc.match?(/\A-?\d+\Z/)










