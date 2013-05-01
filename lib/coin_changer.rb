class CoinChanger
  def make_change(amount)
    coins = []

    if amount >= 5
    	coins << "n"
    	amount -= 5
    else
      coins << "p"
      amount -= 1
    end

    coins
  end
end
