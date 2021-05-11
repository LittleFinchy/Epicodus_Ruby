def combine(cents)
  q_ = cents / 25
  cents %= 25
  d_ = cents / 10
  cents %= 10
  n_ = cents / 5
  cents %= 5
  p_ = cents / 1
  [q_, d_, n_, p_]
end
