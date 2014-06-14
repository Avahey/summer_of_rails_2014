class BankAccount
  def to_s
    "0.00"
  end
  
  def balance
    @balance = 0 if @balace.nil?
    @balance
  end

end

account = BankAccount.new
puts account.balance
