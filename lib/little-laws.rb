def mean(*values)
  return 0 if values.empty?
  values.inject {|sum, n| sum+n} / Float(values.length)
end

def cum(*values)
  return values if values.empty?
end