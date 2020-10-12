# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

  min_value = nil

  name_hash.each do |name, value|
    if name && value < min_value
      min_value = value
    end
  end
  name_hash.key(min_value)

end
