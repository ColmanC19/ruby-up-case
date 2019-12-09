def title_case(word)
  array = []
  x = word.capitalize()
  array.push(x)
  array
end

def title_case(word)
  array = []
  x = word.gsub(/\w+/) {|word| word.capitalize }
  array.push(x)
  array
end
