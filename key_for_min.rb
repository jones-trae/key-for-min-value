# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
def key_for_min_value(hash)
    least = hash.reduce do |key, value|
      key.last > value.last ? value : key
    end 
      if hash == {}
        least
      else
        least.first
      end
  end