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

def kesha_maker(array)
  array.each do |word|
    word_array = word.split
    x = word_array[2]
    y = "$"
    x,y = y,x
    puts x
    puts y
  end
end

song = ["The", "quick", "brown", "fox"]
kesha_maker(song)