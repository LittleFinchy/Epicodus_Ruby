def clock_angle(h, m)
  degs_per_min = 360 / 60
  degs_per_hour = 360 / 12
  angle = (h * degs_per_hour - m * degs_per_min).abs()
  [360 - angle, angle].min()
end
