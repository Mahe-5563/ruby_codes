area_codes = {
  "chennai" => "044",
  "mumbai" => "022",
  "delhi" => "011",
  "kolkata" => "033"
}

def get_city_names(cities)
  cities.keys
end

def get_area_code(cities, city)
  cities[city]
end

loop do
  puts "Enter 1 to search for cities and 2 to get a city's area code"
  option = gets.chomp.to_i

  if option == 1
    puts "#{get_city_names area_codes}"
  elsif option == 2
    puts "Enter City name"
    city = gets.chomp
    puts "#{get_area_code area_codes, city}"

  else
    puts "INVALID OPTION"
  end

  puts "Do you wish to explore other cities? y/n"
  break if gets.chomp.downcase != 'y'
end
