def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr)
  arr.sort.reverse
end

def sort_array_char_count(arr)
  arr.sort_by{|ele|ele.length}
end

def swap_elements(arr)
  arr.map.with_index{|ele, i|i == 1 ? (ele[i],ele[i+1]=ele[i+1],ele[i]) : ele}

end

def reverse_array(arr)
  arr.reverse
end

def kesha_maker(names)
  names.map {|name|name.chars.map.with_index{|ch, i|i==2 ? '$' : ch}.join}
end

def find_a(words)
  words.select {|word|word[0]=='a'}
end

def sum_array(arr)
  arr.reduce(:+)
end

def add_s(words)
  words.map.with_index { |word|word+"s" if i!=1}
end
