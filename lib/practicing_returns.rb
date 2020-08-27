require 'pry'

def hello(array)
  i = 0
  collection = []
  while i < array.length
<<<<<<< HEAD
  collection << yield(array[i])
=======
    collection << yield(array[i])
>>>>>>> e6d3129c38700c082bfa0dccee295e0c1f6df5a0
    i += 1
  end
  collection
end

<<<<<<< HEAD
hello(["Tim", "Tom", "Jim"]) { |name| "Hi, #{name}" }
=======
hello(["Tim", "Tom", "Jim"]) { |name| puts "Hi, #{name}" }
>>>>>>> e6d3129c38700c082bfa0dccee295e0c1f6df5a0
