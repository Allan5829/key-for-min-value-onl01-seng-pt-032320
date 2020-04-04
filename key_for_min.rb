# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  true_array = []
  name_hash.each do |key, value|
    value.all? do |number|
      true_array << number <= value [0]
      true_array << number <= value [1]
      true_array << number <= value [2]
    end
    if (true_array == true)
      return key
    end
  end
end