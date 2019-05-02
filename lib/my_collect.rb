require 'pry'



def my_collect(array)
  
  array.collect do |name|
    name.split(" ").first
  end
  
end

