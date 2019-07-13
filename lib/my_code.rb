def map_to_negativize(array)
 array.map do |ele|
   ele * (-1)
  end
end

def map_to_no_change(array)
  array
end

def map_to_double(array)
  array.map do |ele|
    ele * 2
  end
end

def map_to_square(array)
  array.map do |ele|
    ele * ele
  end
end

def reduce_to_total(array)
  
end