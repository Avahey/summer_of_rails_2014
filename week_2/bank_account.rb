class BankAccount
  
  def balance
    @blance = 0 if @balance.nil?
    @balance
  end

  def deposit(amount)
    @balance += amount
  end

  def to_s
    sprintf("$%.2f", self.balance)
  end

end
account = BankAccount.new
account.deposit(20) 
puts account

