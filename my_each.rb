def my_each(array)
  i = 0
while i < array.length do
   yield[array]
   i += 1
end
return array
end

my_array = ["happy", "sad", "silly"]
my_each(my_array)

hello_t(["Tim", "Tom", "Jim"]) do |name|
  if name.start_with?("T")
    puts "Hi, #{name}"
  end
end