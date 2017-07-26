# your code goes here
def begins_with_r(arr)
  arr.reject! {|word| word[0] == "r"}
  arr.empty?
end

def contain_a(arr)
  arr.select {|word| word.match(/[a]/)}
end

def first_wa(arr)
  arr.find {|w| w.match(/\Awa/)}
end

def remove_non_strings(arr)
  arr.select {|w| w.class == String}
end

def count_elements(arr)
  
end
