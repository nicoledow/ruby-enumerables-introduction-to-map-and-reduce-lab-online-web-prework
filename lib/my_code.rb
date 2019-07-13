def map_to_negativize(array)
 array.map do |ele|
   ele * (-1)
  end
end

def map_to_no_change(array)
  array
end