array = [1,2,3,4,5]
length = array.length
array << 6
length.times do |index|
  puts array[index]
end
