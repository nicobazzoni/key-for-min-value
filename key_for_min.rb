# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
min_val = nil
min_k = nil

name_hash.each do |k, v|
    if min_val == nil
        min_val = v 
        min_k = k 
    elsif min_val > v
    min_val = v 
    min_k = k
    end
end
    min_k
end