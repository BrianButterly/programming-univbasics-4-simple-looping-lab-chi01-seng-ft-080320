array = [1,2,3,4,5]
array << 6
length = array.length

length.times { |index|
  puts array[index]
}