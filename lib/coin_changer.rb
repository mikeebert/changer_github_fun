class CoinChanger
  def make_change(amount)
    coins = []

    if amount >= 5
      coins << "n"
      amount -= 5
    end

    while amount >= 1
      coins << "p"
      amount -= 1
    end

    coins
  end
end
