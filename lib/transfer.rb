class Transfer
  # your code here
  attr_accessor :status, :receiver, :sender, :amount, :BankAccount

  def initialize(sender, receiver, amount)
    @status = "pending"
    @sender = sender
    @receiver = receiver
    @amount = amount
  end

  def valid?

  end

  def execute_transaction
  end

  def reverse_transfer
  end

end
