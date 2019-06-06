require 'pry'

def my_collect(array)
  i = 0 
  
  while i < array.length 
  yield (array[i])
  i += 1 
end
end

my_collect(array.collect) do |name|
  name.split(" ").first
end


# def my_collect(array)
  
#   array.collect do |name|
#     name.split(" ").first
#   end
  
# end


def my_collect(array)
  i = 0 
  new_array = []
  while i < array.length 
    new_array << yield(array[i])      # defining how collect works
    i += 1
  end
  new_array
end

