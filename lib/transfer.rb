class Transfer
  attr_accessor :sender, :receiver, :amount, :status
  def initialize(sender, receiver, amount)
    @sender = sender
    @receiver = receiver
    @amount = amount
    @status = "pending"
  end
  
  def vaild?
    if sender.vaild? && receiver.vaild?
      true 
    else
      false
    end
  end
end
