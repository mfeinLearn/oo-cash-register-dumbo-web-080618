class CashRegister
 attr_accessor :total, :discount
  def initialize(total = 0, discount= )
    @total = 0
    @discount

  end 
  
  def total
    @total
  end
  
    def self.discount
    discount = total - (total*0.20)
  end
end