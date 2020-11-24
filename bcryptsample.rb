require 'bcrypt'

password = BCrypt::Password.create('password');

puts password;
puts password.version;
puts password.cost;
puts password == "password";

bpassword = BCrypt::Password.new('$2a$12$uJlfbDLSxrmhOUPhI4m4RedrbHJU7JCPBJ6sChue567IzfAzcPvVq');

puts bpassword
puts bpassword == 'password'

# $2a$12$uJlfbDLSxrmhOUPhI4m4RedrbHJU7JCPBJ6sChue567IzfAzcPvVq
