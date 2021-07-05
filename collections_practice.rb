require 'pry'

def sort_array_asc(array)
  array.sort!
end

def sort_array_desc(array)
  array.sort.reverse!
end

def sort_array_char_count(array)
  array.sort! {|a, b| a.length <=> b.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse!
end

def kesha_maker(array)
  array.map do |word|
    word = word.split('')
    word[2] = "$"
    word.join
  end
end

def find_a(array)
  array.select {|word| word.start_with?("a")}
end

def sum_array(array)
  array.sum
end

def add_s(array)
  array.map {|word| array[1] != word ? word + "s" : word}
end
