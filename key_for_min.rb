# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  first_name = nil
  first_value = 1000

  name_hash.each do |name, value|
   if   value < first_value
     first_name = name
     first_value = value
    end
  end
  first_name
end


# my_hash => {
#   "key" => "1",
#   "another" => "2",
#   "third" => "3"
# }
