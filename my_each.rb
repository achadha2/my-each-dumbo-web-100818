def my_each(array)
  i = 0
while i < array.length do
   yield(array[i])
   i += 1
end
return array
end


hello_t(["Tim", "Tom", "Jim"]) do |name|
    puts array[i]
  end
end