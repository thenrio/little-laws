def mean_cycle_time(*values)
  return 0 if values.empty?
  sum = 0
  values.inject {|sum, n| sum+n} / Float(values.length)
end