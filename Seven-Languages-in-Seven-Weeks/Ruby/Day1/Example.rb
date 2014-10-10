# quick look
properties = ['object oriented', 'duck typed', 'productive', 'fun']
properties.each { |property| puts "Ruby is #{property}." }

# execute ruby from command line
puts 'hello, world'
language = 'Ruby'
puts "hello, #{language}"
language = 'my Ruby'
puts "hello, #{language}"

# basic object
4
4.class
4 + 4
4.methods

# judge
x = 4
x < 5
x <= 4
x > 4
false.class
true.class

x = 4
puts 'This appears to be false.' unless x == 4
puts 'This appears to be true.'  if x == 4
if x == 4
    puts 'This appears to be true.'
end
unless x == 4
    puts 'This appears to be false'
else
    puts 'This appears to be true.'
end
puts 'This appears to be true.' if not true
puts 'This appears to be true.' if !true

# loop
x = x + 1 while x < 10
x = x - 1 until x == 1
while x < 10
    x = x + 1
    puts x
end

# using other value to present true or false
puts 'This appears to be true.' if 1
puts 'This appears to be true.' if 'random string'
puts 'This appears to be true.' if 0
puts 'This appears to be true.' if true
puts 'This appears to be true.' if false
puts 'This appears to be true.' if nil

# logic compute
true  and false
true  or  false
false &&  false
true  &&  this_will_cause_an_error
false &&  this_will_not_cause_an_error
true  or  this_will_not_cause_an_error
true  ||  this_will_not_cause_an_error
true  |   this_will_cause_an_error
true  |   false

# duck typed
4 + 'four'
4.class
(4.0).class
4 + 4.0

# define a function
def add_them_up
    4 + 'four'
end
add_them_up

# dynamic type
i = 0
a = ['100', 100.0]
while i < 2
    puts a[i].to_i
    i = i + 1
end

