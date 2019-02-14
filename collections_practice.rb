require 'pry'

def begins_with_r(arr)
  new_arr = []
  arr.each do |x|
  new_arr = x[0] == "r"

  end  
  return new_arr
end


def contain_a(array)
  arr = []
  array.each do |i|
    if i.include?("a")
      arr << i  

    end   
  end  
  arr
end

def first_wa(array)
x = ""
  array.find do |i|
  if i[0..1] == 'wa'
    return i  

  end 
  end 
end


def remove_non_strings(array)

  array.delete_if { |obj|  !(obj.is_a? String)}

end

def count_elements(array)
  array.each_with_object(Hash.new(0)) do |item, hash|
   
  hash[item] += 1

  end
end


