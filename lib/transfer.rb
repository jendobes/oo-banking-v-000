class Transfer
  # your code here
  attr_accessor :status, :receiver, :sender, :transfer_amt

  def initialize(sender, receiver, transfer_amt)
    @status = "pending"
    @sender = sender
    @receiver = receiver
    @transfer_amt = transfer_amt


  end
end
