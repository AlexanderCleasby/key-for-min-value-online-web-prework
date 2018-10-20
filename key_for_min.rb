# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min=0
  out=0
  name_hash.each{|k,v|
    if v<min
      out=k
      min=v
    end
  }
  out
end


#puts key_for_min_value({:blake => 500, :ashley => 2, :adam => 1})
