require "pry"
def sort_array_asc(array)
     array.sort
end

def sort_array_desc(array)
     array.sort {|x,y| -(x <=> y)}
end

def sort_array_char_count(array)
    array.sort_by {|x| x.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
   array.reverse
end

def kesha_maker(array)
   array.each { |element| element[2] = "$"}

end

def find_a(array)
  array.find_all {|element| element.start_with?("a")}
end

def sum_array(array)
  array.sum
end

def add_s(array)
  array.each_with_index do |word, index|
    if  index == 1
    else
     word << "s"
   end
  end
end
