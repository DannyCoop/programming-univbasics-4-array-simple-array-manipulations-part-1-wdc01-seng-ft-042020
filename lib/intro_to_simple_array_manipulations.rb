def using_push array, string
  array.push(string)
end

def using_unshift array, string
  array.unshift(string)
end

def using_pop array
  array.pop
end

def pop_with_args array
  count = 1
  while count <= 3
    array.pop
    count += 1
  end
end

def using_shift array
  array.shift
end

#def shift_with_args array
