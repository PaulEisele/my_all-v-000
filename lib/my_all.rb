require 'pry'

def my_all?(collection)
  i = 0
  block_return_values = []
  while i < collection.length
    block_return_values << yield(collection[i])
    i = i + 1
  end
<<<<<<< HEAD

=======
 
>>>>>>> 97490a4f9e983675f2aaacd76a10d5894a02075a
  if block_return_values.include?(false)
    false
  else
    true
  end
<<<<<<< HEAD
end
=======
end
>>>>>>> 97490a4f9e983675f2aaacd76a10d5894a02075a
