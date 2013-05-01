require 'dan_yu'

describe DanYu do
  it "has a name" do
    me = DanYu.new
    me.name.should == "Dan Yu"
  end
end