def my_collect(array)

  if block_given?

  i = 0

  while i < array.length
    yield array[i]
    i += 1
  end
  array
end
my_collect(["Tim", "Tom", "Jim"]) {|name| puts "Hello #{name}"}
