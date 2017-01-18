class Account

  attr_accessor :balance, :interest

  def initialize(balance, interest)
    @balance = balance
    @interest = interest
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
  def gain_interest
    total = balance
    total += interest
    "The remaining balance is #{total}"
  end

end
