class Paperboy

  attr_accessor :name, :experience
  attr_reader :earnings

  def initialize(name)
    @name = name
    @experience = 0
    @earnings = 0
  end

  def quota
    50 + @experience/2
  end

  def deliveries(start_address, end_address)
    goal = quota
    deliveries = end_address - start_address
    @experience += deliveries
    if deliveries >= goal
      @earnings += (deliveries-goal)
      @earnings -= goal * 0.25
    else
      @earnings += deliveries * 0.25
      @earnings -= 2
    end
  end

  def report
    "I'm #{name}, I've delivered #{@experience} and made $#{@earnings} so far!"
  end
end

tommy = Paperboy.new("Tommy")
