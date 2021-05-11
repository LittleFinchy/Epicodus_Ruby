class RPS
  def wins?(playerA, playerB)
    winning_combos = {
      "r" => "s",
      "s" => "p",
      "p" => "r",
    }
    if playerA == playerB
      "Player A and B tie"
    elsif playerB == winning_combos[playerA]
      "Player A won"
    else
      "Player B won"
    end
  end
end
