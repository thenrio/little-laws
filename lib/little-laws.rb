def mean(*values)
  return 0 if values.empty?
  values.inject {|sum, n| sum+n} / Float(values.length)
end

def cum(*values)
  return 0 if values.empty?
  values.pop + 2*cum(*values)
end

def mean_cum(*values)
  cum(*values) / Float(values.length)
end