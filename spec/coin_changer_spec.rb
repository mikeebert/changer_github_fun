require 'coin_changer'

describe CoinChanger do
  before :each do
    @changer = CoinChanger.new
  end

  it "makes change for 1" do
    @changer.make_change(1).should == ["p"]
  end

end
