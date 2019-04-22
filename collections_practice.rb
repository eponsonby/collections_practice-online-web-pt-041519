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
array = []
final_array = []
string = ""
  lyrics.each do |word|
    x = "$"
    array = [word[0..1], x]
      if word.length > 3
        array.push(word[3..-1])     
      end
    string = array.join
    final_array.push(string)
  end
  return final_array
end

def find_a(array)
  start_with
end