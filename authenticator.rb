puts "Welcome to my authenticator application"

users = [
  { "user" => "maheshwar", "pass" => "password" }
]

n = true
limit = 3

while (n && limit !=0 )
  flag = false
  puts "Enter User Name"
  username = gets.chomp
  puts "Enter Password"
  password = gets.chomp

  users.each do |index|
    index.each do |key, value|
      if(index["user"] == username && index["pass"] == password)
        puts index
        flag = true
        n = false
        break
      end
      # puts "#{key}, #{value}"
    end
  end

  if !flag
    puts "*"*20 + "Please enter a valid username or password"+ "*"*20
    limit = limit-1
    puts "-"*20
    puts "#{limit} attempts left"
    puts "-"*20
  end

end
