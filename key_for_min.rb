# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    lowest_k = nil
    lowest_v = nil
    name_hash.each do |a, b|
        if lowest_v == nil || b < lowest_v
            lowest_v = b
            lowest_k = a
        end
    end
    lowest_k
end