def using_push(array, string)
  array.push(string)
end

def using_unshift(array, string)
  array.unshift(string)
end

def using_pop(array)
  array.pop
end

def pop_with_args(array, element)
  array.pop(2)
end

def using_shift(array)
  array.shift(1)
end

def shift_with_args(array, element)
  array.shift(array, +2)
end
