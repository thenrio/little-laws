def sum(values)
  values.inject {|sum, n| sum+n}
end

# mean, or average, of values
# mean 1,2,3 is 2
#
def mean(*values)
  return 0 if values.empty?
  sum(values) / Float(values.length)
end

# sum of cumulative processing values in batch
# cum(1,2,3) is sum(cumulative_value(1), cumulative_value(2), cumulative_value(3))
# and cumulative_value(n) is sum for k in (0..n) of values(k)
def sum_of_cum(*values)
  return 0 if values.empty?
  values.pop + 2*sum_of_cum(*values)
end

# mean of cumulative values
def mean_cum(*values)
  sum_of_cum(*values) / Float(values.length)
end