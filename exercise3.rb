class Player

  attr_accessor :gold_coins, :health_points, :lives, :score

  def initialize (gold_coins, health_points, lives, score)
    @gold_coins = 0
    @health_points = 10
    @lives = 5
    @score = 0
  end

  def restart
    @gold_coins = 0
    @health_points = 10
    @lives = 5
    @score = 0
  end

    def do_battle
      @health_points -= 1
      if @health_points <= 0
        @lives -= 1
        @health_points = 10
    end
    restart if @lives <= 0
  end

    def level_up
      @lives += 1
      @score -= 10
    end

    def collect_treasure(treasure)
      @gold_coins += treasure
      if @gold_coins >= 10
        @score += 1
        @gold_coins -= 0
    end
      level_up if @score == 10
    end


end
