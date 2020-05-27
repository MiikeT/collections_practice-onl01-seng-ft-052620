def sort_array_asc(array)
  array.sort
end


def sort_array_desc(array)
  array.sort.reverse
end


def sort_array_char_count(array)
  array.sort { |el_1, el_2| el_1.length <=> el_2.length }
end


def swap_elements(array)
  array[0, 1, 2] = array[0, 2, 1]
  array
end