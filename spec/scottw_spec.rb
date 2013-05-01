require 'scottw'

describe Scottw do


  it "says scott w" do
  	@scottw = Scottw.new
  	@scottw.name.should == "Scott W"
  end

end
