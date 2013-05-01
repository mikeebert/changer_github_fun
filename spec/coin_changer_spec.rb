require 'coin_changer'
require 'alex_hill'

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

  describe AlexHill do
  	it "says Alex Hill" do
  		AlexHill.new.say_name.should == ["Alex Hill"]
  	end
  end

end
