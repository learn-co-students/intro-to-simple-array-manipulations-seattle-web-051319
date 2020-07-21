def using_push (array, string)
  array.push(string)
end

def using_unshift(array, string)
  array.unshift(string)
end

def using_pop(array)
  p = array.pop
  return p
end

def pop_with_args(array)
  p = array.pop(2)
  return p
end

def using_shift(array)
  s = array.shift
  return s
end

def shift_with_args(array)
  s = array.shift(2)
  return s
end

def using_concat(array1, array2)
  array1.concat(array2)
end

def using_insert(array, element)
  array.insert(4, element)
end

def using_uniq(array)
  array.uniq
end

def using_flatten(array)
  array.flatten
end

def using_delete(array, string)
  array.delete(string)
end

def using_delete_at(array, n)
  array.delete_at(n)
end
