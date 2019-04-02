def count_elements(array)
  # code goes here
  new_hash = {}
  counter = 0 
  array.each do |names|
    if new_hash.has_key?(names)
      counter +=1
      new_hash[names] = counter
    else
      new_hash[names] = counter
    end
    counter+=1
  end
    new_hash
end
 