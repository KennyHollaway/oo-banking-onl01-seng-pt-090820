class BankAccount
  attr_accessor :balance, :status
  attr_reader :name 
  def initialize(name)
    @name = name
    @balance = 1000
    @status = "open"
  end
  
  def deposit(money)
    @balance += money
  end
  
  def display_balance
    "Your balance is $#{self.balance}."
  end
  
  def vaild?
    if @status == "open" && @balance > 0 
      true 
    else
      false
    end
  end
end
