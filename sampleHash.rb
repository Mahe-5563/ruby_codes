hash = {a: 1, b: 2, c: 3}

# p hash.methods
# p hash.keys
# p hash.values
# p hash.has_key?(:a)
# p hash.index(1)
hash.each do |key, values|
  puts key, values
end
