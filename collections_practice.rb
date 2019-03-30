def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr)
  arr.sort.reverse
end

def sort_array_char_count(arr)
  arr.sort_by(&:length)
end

def swap_elements(arr)
  second_element = arr[1]
  third_element = arr[2]
  arr[1] = third_element
  arr[2] = second_element
  arr
end

def reverse_array(arr)
  arr.reverse
end

def kesha_maker(arr)
  arr.map do |item|
    item.split("").each_with_index.map do |character, index|
      if index == 2
        character = '$'
      else
        character
      end
    end.join("")
  end
end

def find_a(arr)
  arr.select do |item|
    item if item.start_with?("a")
  end
end

def sum_array(arr)
  arr.inject(0, :+)
end

def add_s(arr)
  arr.each_with_index.map do |item, index|
    if index != 1
      item += "s"
    else
      item
    end
  end
end
