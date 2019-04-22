def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a, b|
    if a == b
      0
    elsif a < b
      1
    elsif a > b
      -1
    end
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
    if a.length == b.length
      0
    elsif a.length < b.length
      -1
    elsif a.length > b.length
      1
    end
  end
end

def swap_elements(array)
  new_array = []
  x = array[1]
  y = array[2]
  x,y = y,x
  new_array = [array[0], x, y]
  return new_array
end

def reverse_array(array)
  array.reverse
end


def kesha_maker(lyrics)
  lyrics.each do |word|
    word[2] = "$"
  end
  return lyrics
end

def find_a(array)
  array.select do |string|
    string.start_with?("a")
  end
end

def sum_array(numbers_array)
  sum = 0
  numbers_array.each do |number|
    sum = sum + number
  end
  return sum
end

def add_s(array)
  array.each_with_index.collect do |word, index|
    if index != 1
      word + "s"
    else
      word
  end
  end
end