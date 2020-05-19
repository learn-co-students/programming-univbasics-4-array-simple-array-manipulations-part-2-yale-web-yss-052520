
def using_concat(array, array2)
  # binding.pry
  array.concat (array2)
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

def using_delete(array, item)
  array.delete(item)
end

def using_delete_at(array, num)
  array.delete_at(num)
end
