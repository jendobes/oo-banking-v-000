class Transfer
  # your code here
  attr_accessor :status

  def initialize(sender, receiver, transfer_amt)
    @status = "pending"
    @sender = sender
    @receiver = receiver
    @transfer_amt = transfer_amt


  end
end
