class Transfer
  # your code here
  attr_accessor :status, :receiver, :sender, :amount

  def initialize(sender, receiver, amount)
    @status = "pending"
    @sender = sender
    @receiver = receiver
    @amount = transfer_amt


  end
end
