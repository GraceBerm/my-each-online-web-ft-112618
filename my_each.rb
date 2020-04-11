def my_each(array)
  i = 0
  while i < array.length
    yield do |i|
      puts i end
    i += 1
  end
end
