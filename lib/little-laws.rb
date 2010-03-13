def mean(*values)
  return 0 if values.empty?
  values.inject {|sum, n| sum+n} / Float(values.length)
end

def cum(*cycle_times)
  return 0 if cycle_times.empty?
end