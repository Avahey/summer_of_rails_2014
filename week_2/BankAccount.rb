class BankAccount
  def to_s
    sprintf("$%.2f", self.balance)
  end
  
  def balance
    @balance = 0 if @balace.nil?
    @balance
  end

end

account = BankAccount.new
puts account.balance
puts account.to_s

