require 'roneesh'

describe Roneesh do

  it "has a name" do
    me = Roneesh.new
    result = me.name
    result.should == "Roneesh"
  end

end