class Player

  attr_accessor :gold_coins, :health_points, :lives, :score

  def initialize (gold_coins, health_points, lives, score)
    @gold_coins = 0
    @health_points = 10
    @lives = 5
    @score = 0
  end

    def do_battle
      health_points - 1
      lives - 1 if health_points == 0
      health_points == 10 if health_points == 0
    end

    def restart
      gold_coins == 0
      health_points == 10
      lives == 5
      score == 0
    end

    def level_up
      lives + 1
    end

    def collect_treasure(num)
      num + gold_coins
      score + 1 if gold_coins == 10
      if score == 10
    end

end
end
