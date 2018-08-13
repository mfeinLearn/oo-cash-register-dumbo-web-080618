class CashRegister
 attr_accessor :total, :discount
  def initialize(total = 0)
    @total = 0

  end 
  
  def total
    @total
  end
  
    def self.discount
    discount = total - (total*0.20)
  end
  
  def add_item(title, price)
    @total = total + price
  end
end