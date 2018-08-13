class CashRegister
 attr_accessor :total, :discount
  def initialize(total = 0, )
    @total = 0
    @discount = total - (total*0.20)

  end 
  
  def total
    @total
  end
  
end