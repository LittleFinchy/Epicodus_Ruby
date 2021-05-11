def ping_pong(num)
  output = []
  (1..num).each do |x|
    if x % 3 == 0 && x % 5 == 0
      output.push("ping-pong")
    elsif x % 3 == 0
      output.push("ping")
    elsif x % 5 == 0
      output.push("pong")
    else
      output.push(x)
    end
  end
  output
end
