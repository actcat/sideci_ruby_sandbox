class Banana < ActiveRecord::Base

  def cut
    "cut cut!"
  end

  def slice
    p "slice#{params}"
  end

  def buy
  end

  def juice

  end

end
