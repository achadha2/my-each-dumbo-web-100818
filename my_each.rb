def my_each(array)
  i = 0
while i < array.length do
   array[i]
   i += 1
end
return array
end

my_array = ["happy", "sad", "silly"]
my_each(my_array)