require 'pry'

def sort_array_asc(array)
  copy = array.sort {|a, b| a <=> b }
  return copy
end

def sort_array_desc(array)
  copy = array.sort {|a, b| b <=> a }
  return copy
end

def sort_array_char_count(array)
  copy = array.sort {|a, b| a.length <=> b.length }
  return copy
end

def swap_elements(array)
  copy = array
  copy[1], copy[2] = copy[2], copy [1]
  return copy
end

def reverse_array(array)
  copy = array.reverse
  return copy
end

def kesha_maker(array)
  copy = array.each { |string| string[2] = "$" }
  return copy
end

def find_a(array)
    array.select do |string|
      string if string.start_with?("a")
    end
  end

end
