def count_elements(array)
  # code goes here
  new_hash = {}
  counter = 0 
  array.each do |names|
    if new_hash.has_key?(names)
      counter +=1
    else
      new_hash[names] = counter
    end
  end
    new_hash
end
 