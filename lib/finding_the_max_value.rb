


def find_max_value(array)
  new_max = 0
  array.each do |i|
    if i > new_max
      new_max = i
    end
  end
  new_max
end
