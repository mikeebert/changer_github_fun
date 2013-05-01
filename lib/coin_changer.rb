class CoinChanger
  def make_change(amount)
    coins = []

    while amount >= 1
      coins << "p"
      amount -= 1
    end

    coins
  end
end
