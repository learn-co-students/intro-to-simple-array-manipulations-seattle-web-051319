def using_push(array, item)
  array.push(item)
end

def using_unshift(array, item)
  array.unshift(item)
end

def using_pop(array)
  array.pop
end

def pop_with_args(array)
  array.pop(2)
end

def using_shift(array)
  array.shift
end

def shift_with_args(array)
  array.shift(2)
end

def using_concat(ary1, ary2)
  ary1.concat(ary2)
end

def using_insert(array, item)
  array.insert(4, item)
end

def using_uniq(array)
  array.uniq
end

def using_flatten(array)
  array.flatten
end

def using_delete(array, item)
  array.delete(item)
end

def using_delete_at(array, index)
  array.delete_at(index)
end
