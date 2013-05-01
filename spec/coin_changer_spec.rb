require 'coin_changer'

describe CoinChanger do
  before :each do
    @changer = CoinChanger.new
  end

  it "makes change for 1" do
    @changer.make_change(1).should == ["p"]
  end

  it "makes change for 5" do
    @changer.make_change(5).should == ["n"]
  end

end
