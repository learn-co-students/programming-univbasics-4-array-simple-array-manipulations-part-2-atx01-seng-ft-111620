array_one = [1, 2, 3]
array_two = [4, 5, 6]

def using_concat(array_one, array_two)
  array_one.concat(array_two)
end

def using_insert(array, x)
  array.insert(4, x)
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