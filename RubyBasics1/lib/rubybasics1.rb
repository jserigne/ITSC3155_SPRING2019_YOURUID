# Lab 1
# Part I
def sum arr
  return arr.inject(0){|sum,x| sum + x }
end

# Part II
def max_2_sum arr
  return arr.max(2).sum
end

# Part III
def sum_to_n? arr, n
  return false if arr.empty? && n.zero?
  arr.combination(2).any? {|a, b| a + b == n }
end