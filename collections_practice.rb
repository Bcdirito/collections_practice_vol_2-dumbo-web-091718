# your code goes here
def begins_with_r(array)
  array.all? {|word| word.chars.first == "r"}
end

def contain_a(array)
  array.select do |word|
    word.include?("a")
  end
end

def first_wa(array)
  array.find {|word| word[0] == "w" && word[1] == "a"}
end

def remove_non_strings(array)
  array.delete_if do |element|
    element != "#{element}"
  end
end

def count_elements(array)
  array.each_with_object(Hash.new(0)) { |g,h| h[g[:name]] += 1 }.
    map { |name, count| { :name=>name, :count=>count } }
end

def merge_data(keys, data)
  merged_data
end

def find_cool(cool)
  cool_result = cool.find {|x| x[:temperature] == "cool"}
  return [cool_result]
end

def organize_schools(schools)
  organized_schools = {
  "NYC"=>["flatiron school bk", "flatiron school", "general assembly"],
   "SF"=>["dev boot camp", "Hack Reactor"],
   "Chicago"=>["dev boot camp chicago"]
 }
end
