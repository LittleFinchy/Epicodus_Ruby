require("pry")

print "Enter the amount of cents: "
cents = gets.chomp.to_i

def combine(cents)
  q_ = cents / 25
  cents %= 25
  d_ = cents / 10
  cents %= 10
  n_ = cents / 5
  cents %= 5
  p_ = cents / 1
  # puts [q_.to_s + " Quarters", d_.to_s + " Dimes", n_.to_s + " Nickels", p_.to_s + " Pennies"]
  [q_, d_, n_, p_]
end

combine(cents)
