puts "Enter number \"a\":"
x = gets.chomp.to_i
puts "Enter number \"b\":"
y = gets.chomp.to_i
puts "Enter your option \n1.Add\n2.Multiply\n3.Subtract\n4.Divide\n5.Modulus"
option = gets.chomp.to_i;

def sum(x, y)
  x.to_f + y.to_f
end

def mul(x, y)
  x.to_f * y.to_f
end

def sub(x, y)
  x.to_f - y.to_f
end

def div(x, y)
  x.to_f / y.to_f
end

def mod(x, y)
  x.to_f % y.to_f
end

if option == 1
  puts "#{sum x,y}"
elsif option == 2
  puts "#{mul x,y}"
elsif option == 3
  puts "#{sub x,y}"
elsif option == 4
  puts "#{div x,y}"
elsif option == 5
  puts "#{mod x,y}"
else
  puts "Invalid option"
end
