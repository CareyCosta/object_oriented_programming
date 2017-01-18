class Account

  attr_accessor :balance, :interest_rate

  def initialize(balance, interest_rate)
    @balance = balance
    @interest_rate = interest_rate
  end

  def deposit(amount)
    total = balance
    total += amount
    "The remaining balance is #{total}"
  end
  def withdraw(amount)
    total = balance
    total -= amount
    "The remaining balance is #{total}"
  end

end
