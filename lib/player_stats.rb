class PlayerStats

  def player_goals
   Players.all.each do |player|
     puts player
   end
  end
end