class CashRegister
 attr_accessor :total, :discount
  def initialize(total = 0, discount = total - (total*0.20))
    @total = 0
    @discount

  end 
  
  def total
    @total
  end
  
end