class HelloWorld
  puts "Hello World"
  # Factorial
  # 6! = 6*5*4*3*2*1=720
puts "Enter a number"
  n = gets.to_i
  fact=1
  #for n in 1..num
  while n>0
    print  "#{n}*"
    fact=fact*n
    n=n-1
  end
  puts "Factorial=#{fact}"


end

print "What's your first name?"
first_name=gets.chomp
a=first_name.capitalize
first_name.capitalize!
print "What's your last name?"
last_name=gets.chomp
b=last_name.capitalize
last_name.capitalize!
puts "My name is #{first_name} #{last_name}"
