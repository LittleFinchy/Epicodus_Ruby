require("pry")

class RPS
  def wins?(playerA, playerB)
    winning_combos = {
      "r" => "s",
      "s" => "p",
      "p" => "r",
    }
    if playerA == playerB
      puts "Player A and B tie"
    elsif playerB == winning_combos[playerA]
      puts "Player A won"
    else
      puts "Player B won"
    end
  end
end

# game = RPS.new()

# game.wins?("p", "p")
# game.wins?("r", "p")
# game.wins?("p", "r")
# game.wins?("s", "p")
