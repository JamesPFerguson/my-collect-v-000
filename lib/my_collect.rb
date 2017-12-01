def my_collect(array)
  i = 0
    collection = []
    while i < array.length
      collection << yield(array[i])
      i += 1
    end
  array
end

my_collect(["Tim", "Tom", "Jim"]) {|name| puts "Hello #{name}"}
