require 'rspec'

def hash_sum(hash)
  return 0 if hash.empty?
  hash.values.inject(&:+)
end
