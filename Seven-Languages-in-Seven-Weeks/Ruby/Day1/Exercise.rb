# print String "Hello, world"
puts 'Hello, world'

# find the index of "Ruby." on "Hello, Ruby."
'Hello, Ruby.'.index('Ruby.')

# print your name 10 times
# way 1
x = 0
while x < 10 do
    puts 'SR1'
    x = x + 1
end

# way 2
y = 0
until y == 10 do
    puts 'SR1'
    y = y + 1
end

# way 3
10.times do 
    puts 'SR1'
end

# you can do that too
# 10.times {
#     puts 'SR1'
# }

# way 4
for x in 1..10 do 
    puts 'SR1'
end

# way 5
x = 0
loop {
    puts 'SR1'
    x = x + 1
    break if x == 10
}

# way 6
(1..10).each { |x| puts 'SR1' }

# sometimes 'do' syntax symbol can be ignore

# print "This is sentence number 1"
# and the number 1 will be replaced by 1 to 10
# way 1
x = 1
while x < 11 do
    puts "This is sentence number #{x}"
    x = x + 1
end

# way 2
y = 1
until y == 11 do
    puts "This is sentence number #{y}"
    y = y + 1
end

# way 3
10.times do |x|
    puts "This is sentence number #{x+1}"
end

# way 4
for x in 1..10 do 
    puts "This is sentence number #{x}"
end

# way 5
x = 0
loop {
    x = x + 1
    puts "This is sentence number #{x}"
    break if x == 10
}

# way 6
(0..9).each { |x| puts "This is sentence number #{x+1}" }

# runing your ruby program from file
# 1. edit your ruby program file 
# 2. save it with a .rb ending (Optional)
# 3. using ruby your_filename.rb command to run the script

# make a program to guess a random number 
the_number = rand(144)
guess_number = -1
loop { 
    puts 'Enter a number to guess'
    guess_number = gets.to_i
    break if guess_number == the_number
    puts 'higher' if guess_number < the_number
    puts 'lower'  if guess_number > the_number
}
puts "You are right, the number is #{the_number}"