class DiceController < ApplicationController

  def index
    @random_number = rand(100) + 1
  end

  def d_20
    @d20 = rand(20) + 1
  end

  def d_12
    @d_12 = rand(12) + 1 
  end
  
  def d_10
    @d_10 = rand(10) + 1
  end
  
  def d_8
    @d_8 = rand(8) + 1
  end
  
  def d_6
    @d_6 = rand(6) + 1
  end

  def d_4
    @d_4 = rand(4) + 1
  end
   
end
